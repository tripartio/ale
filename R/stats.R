## calc_stats.R
#
# Calculate statistical measures based on ALE
#

# ALE statistics -------------

#' Calculate statistics from ALE y values.
#'
#' Not exported. The following statistics are calculated based on a vector of ALE y values:
#'
#' * ALE deviation (ALED)
#' * ALE range (ALER): range from minimum value of any ALE `y` to the maximum value of any `y`. This is a very simple indication of the dispersion in ALE `y` values.
#' * Normalized ALE deviation (NALED)
#' * Normalized ALE range (NALER)
#'
#' Note that if any ALE `y` values are missing, they will be deleted from the calculation (with their corresponding bin_n).
#'
#' @param y numeric. Vector of ALE y values.
#' @param bin_n numeric. Vector of counts of rows in each ALE bin. Must be the same length as `y`.
#' @param y_vals numeric. Entire vector of y values. Needed for normalization. If not provided, ale_y_norm_fun must be provided.
#' @param ale_y_norm_fun function. Result of `create_ale_y_norm_function()`. If not provided, `y_vals` must be provided. `calc_stats()` could be faster if `ale_y_norm_fun` is provided, especially in bootstrap workflows that call the same function many, many times.
#' @param x_type character(1). Datatype of the x variable on which the ALE y is based. Values are the result of `var_type()`. Used to determine how to correctly calculate ALE, so if the value is not the default `"numeric"`, then it must be set correctly.
# @param zeroed_ale logical. TRUE if the ALE `y` values are zero-based. If `FALSE` (default), `calc_stats` will convert `y` to their zeroed values, but the function will run slightly slower because of this extra calculation. In the current version, `y` must be zeroed or else this function will fail. So, zeroed_ale must always be explicitly set to `TRUE`.
#'
#' @returns Named numeric vector:
#' * aled: ALE deviation (ALED)
#' * aler_min: Minimum (lower value) of the ALE range (ALER)
#' * aler_max: Maximum (upper value) of the ALE range (ALER)
#' * naled: Normalized ALE deviation (ALED)
#' * naler_min: Normalized minimum (lower value) of the ALE range (ALER)
#' * naler_max: Normalized maximum (upper value) of the ALE range (ALER)
#'
calc_stats <- function(
    y,
    bin_n,
    y_vals = NULL,
    ale_y_norm_fun = NULL,
    x_type = 'numeric' #,
    # zeroed_ale = FALSE  # temporary until non-zeroed is implemented
) {

  ## Validate data -------------

  validate(
    !(is.null(y_vals) && is.null(ale_y_norm_fun)),
    msg = cli_alert_danger('Either {.arg y_vals} or {.arg ale_y_norm_fun} must be provided.')
  )

  # if (!zeroed_ale) {
  #   cli_abort('Zeroed ALE required for now.')
  # }

  y <- as.vector(y)  # flatten from 1D matrix inputs to vector

  # Remove any NA y values (perhaps from bootstrapping) and corresponding bin_n
  na_y <- is.na(y)
  y <- y[!na_y]
  bin_n <- bin_n[!na_y]


  ## Prepare internally used functions and data ---------

  # ALED formula.
  # Internal function because it will be reused for both ALED and NALED.
  aled_score <- function(y, n) {
    (y * n) |>
      abs() |>
      sum() |>
      (`/`)(sum(n))
  }

  # Normalized scores
  if (is.null(ale_y_norm_fun)) {
    ale_y_norm_fun <- create_ale_y_norm_function(y_vals)
  }


  ## Calculate the statistics ------------

  # ALER and NALER: minimum negative and positive effects in units of y
  aler <- c(min(y), max(y))

  # Normalized y for NALER
  norm_y <- ale_y_norm_fun(y)

  # Scale of NALER is -50 to +50, representing lowest and highest percentile deviations from the median
  naler <- c(
    min(norm_y),
    max(norm_y)
  )


  # ALED and NALED: Average effect in units of y

  # Create versions of y and bin_n for ALED because the originals might be changed for numeric x.
  aled_y <- y
  aled_bin_n <- bin_n

  # For numeric x, transform the ALE x bin borders to actual bins
  if (x_type == 'numeric') {
    # Set the bin ALE y to the midpoint of the interval borders
    aled_y <- (aled_y[-length(aled_y)] + aled_y[-1]) / 2

    # Add the minimum points (aled_bin_n[1]) to the second bin and then delete the first bin
    aled_bin_n[2] <- aled_bin_n[2] + aled_bin_n[1]
    aled_bin_n <- aled_bin_n[-1]
  }

  aled <- aled_score(aled_y, aled_bin_n)

  # NALED scale is 0 to 100, representing equivalent average percentile effect
  naled <- aled_score(
    ale_y_norm_fun(aled_y),
    aled_bin_n
  )


  ## Return ----------

  return(c(
    aled = aled,
    aler_min = aler[1],
    aler_max = aler[2],
    naled = naled,
    naler_min = naler[1],
    naler_max = naler[2]
  ))
}  # calc_stats()


#' Calculate statistics from 2D ALE y values.
#'
#' When calculating second-order (2D) ALE statistics, there is no difficulty if both variables are categorical. The regular formulas for ALE operate normally. However, if one or both variables is numeric, the calculation is complicated by the necessity to determine the ALE midpoints between the ALE bin ceilings of the numeric variables. This function calculates these ALE midpoints for the numeric variables and resets the ALE bins to these values. The ALE values for ordinal ordinal variables are not changed. As part of the adjustment, the lowest numeric bin is merged into the second: the ALE values are completely deleted (since they do not represent a midpoint) and their counts are added to the first true bin.
#'
#' After these possible adjustments, the ALE y values and bin counts are passed to [calc_stats()], which calculates their statistics as an ordinal variable since the numeric variables have thus been discretized.
#'
#' @noRd
#'
#'
#' @param ale_data dataframe. ALE data
#' @param x_cols character. Names of the x columns in `ale_data`.
#' @param x_types character same length as `x_cols`. Variable types (output of var_type()) of corresponding `x_cols`.
#' @param y_vals See documentation for [calc_stats()]
#' @param ale_y_norm_fun See documentation for [calc_stats()]
# @param zeroed_ale See documentation for [calc_stats()]
#'
#' @returns Same as [calc_stats()].
#'
calc_stats_2D <- function(
    ale_data,
    x_cols,
    x_types,
    y_vals = NULL,
    ale_y_norm_fun = NULL #,
    # zeroed_ale = FALSE
) {
  # ale_data=boot_summary

  if ('numeric' %notin% x_types) {
    # No need to transform anything since the order of records does not matter for ALE statistics for ordinal variables.
    ale_y <- ale_data$.y
    ale_n <- ale_data$.n
  }

  else {
    # Convert ale_data to arrays
    ale_y_ray <-
      paste0(
        '.y ~ ',
        paste0(x_cols, collapse = ' + ')
      ) |>
      stats::as.formula() |>
      stats::xtabs(ale_data)
    ale_n_ray <-
      paste0(
        '.n ~ ',
        paste0(x_cols, collapse = ' + ')
      ) |>
      stats::as.formula() |>
      stats::xtabs(ale_data)

    # The second term of the subtraction below will have values 1, x_lo:x_hi. The values of x_lo and x_hi depend on whether x is numeric.
    if (x_types[1] == 'numeric') {
      x1_lo <- 1
      x1_hi <- nrow(ale_y_ray) - 1
    } else {
      x1_lo <- min(nrow(ale_y_ray), 2)
      x1_hi <- nrow(ale_y_ray)
    }

    if (x_types[2] == 'numeric') {
      x2_lo <- 1
      x2_hi <- ncol(ale_y_ray) - 1
    } else {
      x2_lo <- min(ncol(ale_y_ray), 2)
      x2_hi <- ncol(ale_y_ray)
    }

    # Calculate the midpoint values
    mid_ale_y_ray <-
      (ale_y_ray + ale_y_ray[
        c(1, x1_lo:x1_hi),
        c(1, x2_lo:x2_hi)
        ]) / 2

    # Delete the minimum for numeric variables; they are not midpoints.
    # Shift their counts to the adjacent rows or columns.
    if (x_types[1] == 'numeric') {
      mid_ale_y_ray <- mid_ale_y_ray[-1, , drop = FALSE]
      ale_n_ray[2, ] <- ale_n_ray[2, ] + ale_n_ray[1, ]
      ale_n_ray <- ale_n_ray[-1, , drop = FALSE]
    }
    if (x_types[2] == 'numeric') {
      mid_ale_y_ray <- mid_ale_y_ray[, -1, drop = FALSE]
      ale_n_ray[, 2] <- ale_n_ray[, 2] + ale_n_ray[, 1]
      ale_n_ray <- ale_n_ray[, -1, drop = FALSE]
    }

    ale_y <- mid_ale_y_ray
    ale_n <- ale_n_ray
  }

  return(calc_stats(
    y = ale_y,
    bin_n = ale_n,
    y_vals = y_vals,
    ale_y_norm_fun = ale_y_norm_fun,
    # Now ALE stats can be calculated as ordinal ALE since all the necessary preprocessing has been done.
    x_type = 'ordered' #,
    # zeroed_ale = TRUE
  ))
}  # calc_stats_2D()


# Create a function that normalizes ALE y values
create_ale_y_norm_function <- function(y_vals) {
  # Centre y_vals on the median.
  # This code works even if y_vals is already centred on the median;
  # it might be slightly off if y_vals is centred on the mean.
  centred_y <- y_vals - stats::median(y_vals)

  # Find the values right below and right above median y (0 for centred_y)
  # Value right below the median
  pre_median  <- if (median(centred_y) != max(centred_y)) {
    max(centred_y[centred_y < 0])
  } else {
    0
  }
  # Value right above the median
  post_median <- if (median(centred_y) != min(centred_y)) {
    min(centred_y[centred_y > 0])
  } else {
    0
  }

  # # Find the values right below and right above median y (0 for centred_y)
  # pre_median  <- max(centred_y[centred_y < 0])  # Value right below the median
  # post_median <- min(centred_y[centred_y > 0]) # Value right above the median

  return(
    function(ale_y) {
      # Assign each ALE y value to its respective norm_ale_y (normalized half percentile).
      # ale_y == 0 is assigned at the 50th percentile.
      norm_ale_y <- dplyr::case_when(
        # When ale_y is between the values right below and above the median (0),
        # normalize it to 0.
        (ale_y >= pre_median) & (ale_y <= post_median) ~ 0,
        # percentiles of the lower half of the y values (0 to 50%)
        # Note: the median is included in both halves.
        ale_y < 0  ~ -stats::ecdf(-1 * (centred_y[centred_y <= 0]))(-ale_y) / 2,
        # The exact median.
        # Normally, the first condition should catch this case, but just in case...
        ale_y == 0 ~ 0,
        # percentiles of the upper half of the y values (50 to 100%)
        # Note: the median is included in both halves.
        ale_y > 0  ~ stats::ecdf(centred_y[centred_y >= 0])(ale_y) / 2,
      )

      return(norm_ale_y * 100)
    }
  )

}  # create_ale_y_norm_function()



# Other statistics functions -------------


# Provide a vector of descriptive statistics
var_summary <- function(
    var_name,
    var_vals,
    ...,
    # median_band_pct = c(0.05, 0.5),
    p_dist = NULL,
    p_aler = c(0.01, 0.05)
) {
  if (!is.null(p_dist)) {
    rand_stats <- p_dist@rand_stats
    # rand_stats <- p_dist$rand_stats
  }

  # Convert vector to matrix
  if (!is.matrix(var_vals)) {
    var_vals <- as.matrix(var_vals, ncol = 1)
  }

  s <-
    var_vals |>
    apply(MARGIN = 2, \(.col) {
      stats::quantile(
        .col,
        probs = c(
          0.01, 0.025, 0.05, 0.1, 0.2, 0.25, 0.3, 0.4,
          0.5,
          0.6, 0.7, 0.75, 0.8, 0.9, 0.95, 0.975, 0.99
          # # Insert the median_band_pct requested percentiles. If duplicated or unnecessary, they will be removed later. If duplicated, the first occurrence will be retrieved (which is identical to any duplicates, so it doesn't matter.)
          # 0.5 - (median_band_pct[2] / 2),
          # 0.5 - (median_band_pct[1] / 2),
          # 0.5 + (median_band_pct[1] / 2),
          # 0.5 + (median_band_pct[2] / 2),
          # # 0.5 - (median_band_pct / 2), 0.5, 0.5 + (median_band_pct / 2),
        )
      )
    })

  # Calculate the p-values necessary to obtain the desired joint probabilities.
  # For example, if the p_aler is 0.05, the user wants to ensure 0.95 confidence that aler_min < .y AND .y < aler_max. The p_value for this joint probability is smaller than the untransformed p_value
  joint_p <- 1 - sqrt(1 - p_aler)

  # s <- s |>
  #   apply(MARGIN = 2, \(.col) {
  s <- map(1:ncol(s), \(.col_idx) {

    .col <- s[, .col_idx]

    .col <- c(
      # Retain first half of values
      .col[1:match('40%', names(.col))],

      # Create lower confidence bounds just below the midpoint
      aler_lo_lo = if (!is.null(p_dist)) {
        (.col[['50%']] +
           p_to_random_value(rand_stats[[.col_idx]], 'aler_min', joint_p[1])) |>
          unname()
      } else {
        NULL
        # .col[[paste0(format((0.5 - (median_band_pct[2] / 2)) * 100), '%')]]
      },
      aler_lo = if (!is.null(p_dist)) {
        (.col[['50%']] +
           p_to_random_value(rand_stats[[.col_idx]], 'aler_min', joint_p[2])) |>
          unname()
      } else {
        NULL
        # .col[[paste0(format((0.5 - (median_band_pct[1] / 2)) * 100), '%')]]
      },

      .col[match('50%', names(.col))],

      mean = mean(var_vals, na.rm = TRUE),

      # Create upper confidence bounds just above the midpoint
      aler_hi = if (!is.null(p_dist)) {
        (.col[['50%']] +
           p_to_random_value(rand_stats[[.col_idx]], 'aler_max', joint_p[2])) |>
          unname()
      } else {
        NULL
        # .col[[paste0(format((0.5 + (median_band_pct[1] / 2)) * 100), '%')]]
      },
      aler_hi_hi = if (!is.null(p_dist)) {
        (.col[['50%']] +
           p_to_random_value(rand_stats[[.col_idx]], 'aler_max', joint_p[1])) |>
          unname()
      } else {
        NULL
        # .col[[paste0(format((0.5 + (median_band_pct[2] / 2)) * 100), '%')]]
      },

      # Retain latter half of values
      .col[match('60%', names(.col)):length(.col)]
    )

    # Determine the limits and average of y.
    # min and max are needed only for plotting, but avg is needed for data.
    # Set the plotting boundaries for the y axis
    if (min(var_vals) >= 0 && max(var_vals) <= 1) {  # var is a probability
      .col <- c(min = 0, .col)
      .col <- c(.col, max = 1)
    }
    else {
      .col <- c(min = .col[['1%']], .col)
      .col <- c(.col, max = .col[['99%']])
    }   # as of now, no treatment and no error for non-numeric y

    .col
  }) |>
  set_names(colnames(s)) |>
  do.call(cbind, args = _)

  # For categorical variables, create a summary column as the first column
  if (ncol(s) > 1) {
    var_s <- apply(s, 1, median)

    var_s['min']      <- min(s['min', ])
    # var_s['aler_lo_lo'] <- min(s['aler_lo_lo', ])
    # var_s['aler_lo']   <- min(s['aler_lo', ])
    var_s['mean']     <- mean(s['mean', ])
    var_s['50%']      <- median(s['50%', ])
    # var_s['aler_hi']   <- max(s['aler_hi', ])
    # var_s['aler_hi_hi'] <- max(s['aler_hi_hi', ])
    var_s['max']      <- max(s['max', ])

    if (!is.null(p_dist)) {
      var_s['aler_lo_lo'] <- min(s['aler_lo_lo', ])
      var_s['aler_lo']   <- min(s['aler_lo', ])
      var_s['aler_hi']   <- max(s['aler_hi', ])
      var_s['aler_hi_hi'] <- max(s['aler_hi_hi', ])
    }

    s <- cbind(
      var_s,
      s
    )
  }

  # The first column should always be named for the var_name, whether it is the only column or not
  colnames(s)[1] <- var_name


  # # Encode whether the med values represent p-values or not:
  # # names(s[1]) == 'p': base p_value
  # # names(s[1]) == 'q': base quantile (that is, median_band_pct not replaced by p-values)
  # s <- if (is.null(p_dist)) {
  #   rbind(
  #     q = rep(median_band_pct[1], ncol(s)),
  #     s
  #   )
  # }
  # else {
  #   rbind(
  #     p = rep(p_aler[2], ncol(s)),
  #     s
  #   )
  # }

  return(s)
}  # var_summary()


# Rearrange ALE statistics in multiple orientations
pivot_stats <- function(long_stats) {

  return(list(
    by_term = long_stats |>
      split(~ term) |>
      # split() sort terms alphabetically; revert to the original provided order of terms
      (`[`)(unique(long_stats$term)) |>
      # Name each element on each row by its corresponding statistic
      map(\(it.term_tbl) {
        .row_names <- it.term_tbl[['statistic']]

        it.term_tbl |>
          # Name each element on each row
          map(\(.col) {
            names(.col) <- .row_names
            .col
          }) |>
          as_tibble() |>
          select(-'term')  # remove superfluous column
      }),

    by_stat = long_stats |>
      split(~ statistic) |>
      # split() sort statistics alphabetically; revert to the original provided order of statistics
      (`[`)(unique(long_stats$statistic)) |>
      # Name each element on each row by its corresponding term
      map(\(.statistic_tbl) {
        .row_names <- .statistic_tbl[['term']]

        .statistic_tbl |>
          # Name each element on each row
          map(\(.col) {
            names(.col) <- .row_names
            .col
          }) |>
          as_tibble() |>
          select(-'statistic')  # remove superfluous column
      }),

    estimate = long_stats |>
      # create single tibble with estimates (no confidence intervals) with
      # terms in rows and statistics in columns
      tidyr::pivot_wider(
        id_cols = 'term',
        names_from = 'statistic',
        values_from = 'estimate'
      ) |>
      as_tibble() |>
      # name each element of each row with the term names (all_cols[[1]]).
      (\(all_cols) {
        map(all_cols, \(.col) {
          names(.col) <- all_cols[[1]]
          .col
        }) |>
          as_tibble()
      })()
  ))
}  # pivot_stats()


# Summarize overlapping confidence regions
summarize_conf_regions_1D <- function(
    ale_data_list,  # list of ale_data elements
    y_summary  # result of var_summary(y_vals)
    # sig_criterion  # string either 'p_values' or 'median_band_pct'
) {
  # Create zeroed version of y_summary to correspond to zeroed ALE y values.
  # Note: Shifting by the median seems more appropriate than by the mean based on experimenting with the random x4 on the ALEPlot nnet simulation.
  y_zeroed_summary <- y_summary[, 1] - y_summary[['50%', 1]]

  # Create confidence regions for each variable (term)
  cr_by_term <-
    ale_data_list |>
    map(\(it.ale_data) {
      x_name <- names(it.ale_data)[1] |>
        str_remove("\\.bin$|\\.ceil$")


      # cr is the confidence regions for a single variable (term) at a time
      cr <-
        it.ale_data |>
        mutate(
          # where is the current point relative to the median band?
          mid_bar = case_when(
            .data$.y_hi < y_zeroed_summary['aler_lo'] ~ 'below',
            .data$.y_lo > y_zeroed_summary['aler_hi'] ~ 'above',
            .default = 'overlap'
          ) |>
            factor(ordered = TRUE, levels = c('below', 'overlap', 'above')),
          # new_streak == TRUE if current row has different mid_bar from previous row
          new_streak = .data$mid_bar != lag(
            .data$mid_bar,
            default = first(.data$mid_bar)
          ),
          # unique ID for each consecutive streak
          streak_id = cumsum(.data$new_streak)
        )


      # if (var_type(it.ale_data$ale_x) == 'numeric') {
      if (names(cr)[1] |> endsWith('.ceil')) {  # x is numeric
        # Rename the x variable in cr for easier coding
        names(cr)[1] <- '.x'

        cr <- cr |>
          summarize(
            .by = 'streak_id',
            start_x = first(.data$.x),
            end_x = last(.data$.x),
            start_y = first(.data$.y),
            end_y = last(.data$.y),
            n = sum(.data$.n),
            pct = (n / sum(it.ale_data$.n)) * 100,
            mid_bar = first(.data$mid_bar),
          ) |>
          mutate(
            # diff between start_x and end_x as percentage of the domain of x
            # Convert differences to numeric to handle dates and maybe other unusual types
            x_span_pct = (as.numeric(.data$end_x - .data$start_x) /
              as.numeric(diff(range(it.ale_data[[1]])))) *
              100,
            trend = if_else(
              .data$x_span_pct != 0,
              # slope from (start_x, start_y) to (end_x, end_y) normalized on scales of x and y
              ((.data$end_y - .data$start_y) /
                 (y_zeroed_summary['max'] - y_zeroed_summary['min'])) /
                (.data$x_span_pct / 100),
              0
            )
          ) |>
          select(
            'start_x', 'end_x', 'x_span_pct',
            'start_y', 'end_y', 'trend',
            'mid_bar',
            'n', 'pct'
          )

      } else {  # non-numeric x
        # Rename the x variable in cr for easier coding
        names(cr)[1] <- 'x'

        cr <- cr |>
          rename(
            n = '.n',
            y = '.y',
          ) |>
          mutate(
            pct = (.data$n / sum(it.ale_data$.n)) * 100,
            # Convert x column from ordinal to character for consistency across terms
            x = as.character(.data$x),
          ) |>
          select('x', 'y', 'mid_bar', 'n', 'pct')
      }

      cr |>
        mutate(
          term = x_name
        )

    }) |>
    set_names(names(ale_data_list)) |>
    bind_rows() |>
    # https://bard.google.com/chat/ea68c7b9e8437179
    select(
      'term',
      # any_of is used because categorical variables do not have 'start_x', 'end_x', 'x_span_pct' while numeric values do not have 'x'
      any_of(c('x', 'start_x', 'end_x', 'x_span_pct')),
      'n', 'pct',
      any_of(c('y', 'start_y', 'end_y', 'trend')),
      'mid_bar'
    )

  sig_conf_regions <- cr_by_term |>
    filter(.data$mid_bar != 'overlap')

  return(
    list(
      by_term = cr_by_term,
      significant = sig_conf_regions
      # sig_criterion = sig_criterion
    )
  )
}  # summarize_conf_regions_1D()


# Summarize overlapping confidence regions for 2D ALE
summarize_conf_regions_2D <- function(
    ale_data_list,  # list of ale_data elements
    y_summary  # result of var_summary(y_vals)
    # sig_criterion  # string either 'p_values' or 'median_band_pct'
) {
  # Create terciles of a numeric vector
  terciles <- function(x) {
    tryCatch(
      # cut() crashes if there are duplicate quantiles but is preferred otherise because of its pretty printing
      {
        cut(
          x,
          breaks = quantile(x, probs = c(0, 1/3, 2/3, 1)),
          include.lowest = TRUE,
          # right=TRUE is crucial otherwise dates crash because their cut method has different defaults
          right = TRUE
        )
      },
      # if cut() crashes, fall back on the more robust .bincode() without pretty printing
      error = \(e) {
        .bincode(
          x,
          breaks = quantile(x, probs = c(0, 1/3, 2/3, 1)),
          include.lowest = TRUE
        )
      }
    )
  }


  # Create zeroed version of y_summary to correspond to zeroed ALE y values.
  # Note: Shifting by the median seems more appropriate than by the mean based on experimenting with the random x4 on the ALEPlot nnet simulation.
  y_zeroed_summary <- y_summary[, 1] - y_summary[['50%', 1]]

  # The total n is the total of any of the ALE data .n counts; just pick the first one
  total_n <- sum(ale_data_list[[1]]$.n)

  # Create confidence regions for each variable (term)
  cr_by_term <-
    ale_data_list |>
    map(\(it.ale_data) {
      x1_x2_names <- names(it.ale_data)[1:2]

      # cr is the confidence regions for a single 2D interaction at a time
      cr <-
        it.ale_data |>
        filter(.data$.n != 0) |>
        mutate(
          # where is the current point relative to the median band?
          mid_bar = case_when(
            .data$.y_hi < y_zeroed_summary['aler_lo'] ~ 'below',
            .data$.y_lo > y_zeroed_summary['aler_hi'] ~ 'above',
            .default = 'overlap'
          ) |>
            factor(ordered = TRUE, levels = c('below', 'overlap', 'above')),
        ) |>
        select(-c('.y_lo':'.y_hi')) |>
        rename(
          n = '.n',
          y = '.y'
        )

      # Group numeric x variables into quantiles of three (terciles), if available
      if ((x1_x2_names[1] |> endsWith('.ceil'))) {
        # Use .bincode() instead of cut() to give evenly spread terciles, even if some tertiles are duplicated. Otherwise, cut() crashes with duplicated tertiles.
        # https://stackoverflow.com/a/26305952/2449926
        cr$x1 <- terciles(cr[[1]])
      }
      # Simply rename non-numeric columns as x1 or x2
      else if ((x1_x2_names[1] |> endsWith('.bin'))) {
        names(cr)[1] <- 'x1'
      }

      # Repeat for x2
      if ((x1_x2_names[2] |> endsWith('.ceil'))) {
        cr$x2 <- terciles(cr[[2]])
      }
      else if ((x1_x2_names[2] |> endsWith('.bin'))) {
        names(cr)[2] <- 'x2'
      }

      # # Initialize cr_groups, used only if one or both x variables is non-numeric
      # cr_groups <- character()
      #
      # # Group numeric x variables into quantiles of three (terciles), if available
      # if ((x1_x2_names[1] |> endsWith('.ceil'))) {
      #   # Use .bincode() instead of cut() to give evenly spread terciles, even if some tertiles are duplicated. Otherwise, cut() crashes with duplicated tertiles.
      #   # https://stackoverflow.com/a/26305952/2449926
      #   cr$.n1 <- .bincode(
      #     cr[[1]],
      #     breaks = quantile(cr[[1]], probs = c(0, 1/3, 2/3, 1)),
      #     include.lowest = TRUE
      #   )
      #   cr_groups <- c(cr_groups, '.n1')
      # }
      # if ((x1_x2_names[2] |> endsWith('.ceil'))) {
      #   cr$.n2 <- .bincode(
      #     cr[[2]],
      #     breaks = quantile(cr[[2]], probs = c(0, 1/3, 2/3, 1)),
      #     include.lowest = TRUE
      #   )
      #   cr_groups <- c(cr_groups, '.n2')
      # }
      #
      # # Rename ordinal x variables for easier coding
      # if ((x1_x2_names[1] |> endsWith('.bin'))) {
      #   names(cr)[1] <- '.o1'
      #   cr_groups <- c(cr_groups, '.o1')
      # }
      # if ((x1_x2_names[2] |> endsWith('.bin'))) {
      #   names(cr)[2] <- '.o2'
      #   cr_groups <- c(cr_groups, '.o2')
      # }

      cr <- cr |>
        summarize(
          .by = c('x1', 'x2', 'mid_bar'),
          # .by = all_of(c(cr_groups, 'mid_bar')),
          n   = sum(.data$n),
          pct = (n / total_n) * 100,
          y   = mean(.data$y),
        ) |>
        # Convert x data columns uniformly to character format
        mutate(
          across(all_of(c('x1', 'x2')), as.character)
        )

      # Rename the x variables with their original variable names
      x1_x2_names <- x1_x2_names |>
        str_remove("\\.bin$|\\.ceil$")

      # # Convert x data columns uniformly to character format
      # cr[[1]] <- as.character(cr[[1]])
      # cr[[2]] <- as.character(cr[[2]])
#
#       # Rename the x data columns consistently
#       names(cr)[1:2] <- c('x1', 'x2')

      # Return value for map function
      cr |>
        mutate(
          term1 = x1_x2_names[1],
          term2 = x1_x2_names[2],
        ) |>
        select('term1', 'x1', 'term2', 'x2', everything())
    }) |>
    set_names(names(ale_data_list)) |>
    bind_rows()

  # Highlight which confidence regions are statistically significant
  sig_conf_regions <- cr_by_term |>
    filter(.data$mid_bar != 'overlap')


  return(
    list(
      by_term = cr_by_term,
      significant = sig_conf_regions
      # sig_criterion = sig_criterion
    )
  )
}  # summarize_conf_regions_1D()


# Receives a confidence region summary tibble and then converts its essential
# contents in words.
summarize_conf_regions_1D_in_words <- function(
    conf_region_summary,
    band_type = 'ALER'
) {
  map_chr(1:nrow(conf_region_summary), \(.row_num) {
    with(
      conf_region_summary[.row_num, ],
      if (exists('start_x')) { # conf_region_summary is numeric
        str_glue(
          'From {round_dp(start_x)} to {round_dp(end_x)}, ',
          'ALE ',
          if_else(
            mid_bar == 'overlap',
            'overlaps',
            paste0('is ', mid_bar)
          ),
          ' the {band_type} band ',
          'from {round_dp(start_y)} to {round_dp(end_y)}.'
        )
      } else { # conf_region_summary is NOT numeric
        str_glue(
          'For {x}, the ALE of {round_dp(y)} ',
          if_else(
            mid_bar == 'overlap',
            'overlaps',
            paste0('is ', mid_bar)
          ),
          ' the {band_type} band.'
        )
      }
    )
  }) |>
    paste(collapse = ' ')
}  # summarize_conf_regions_in_words()

