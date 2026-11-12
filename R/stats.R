## calc_stats.R
#
# Calculate statistical measures based on ALE
#

# ALE statistics -------------

#' Calculate statistics from ALE y values.
#'
#' The following statistics are calculated based on a vector of ALE y values:
#'
#' * ALE deviation (ALED)
#' * ALE range (ALER): range from minimum value of any ALE `y` to the maximum value of any `y`. This is a very simple indication of the dispersion in ALE `y` values.
#' * Normalized ALE deviation (NALED)
#' * Normalized ALE range (NALER)
#'
#' Note that if any ALE `y` values are missing, they will be deleted from the calculation (with their corresponding bin_n).
#'
#' @noRd
#'
#' @param y numeric. Vector of ALE y values.
#' @param bin_n numeric. Vector of counts of rows in each ALE bin. Must be the same length as `y`.
#' @param y_vals numeric. Entire vector of y values. Needed for normalization. If not provided, ale_y_norm_fun must be provided.
#' @param ale_y_norm_fun function. Result of `create_ale_y_norm_function()`. If not provided, `y_vals` must be provided. `calc_stats()` could be faster if `ale_y_norm_fun` is provided, especially in bootstrap workflows that call the same function many, many times.
#' @param x_type character(1). Datatype of the x variable on which the ALE y is based. Matched exactly to the results of `var_type()`. Used to determine how to correctly calculate ALE, so if the value is not the default `"numeric"`, then it must be set correctly.
#' @param aled_fun See documentation for [ALE()]
#'
#' @returns Named numeric vector:
#' * `aled`: ALE deviation (ALED)
#' * `aler_min`: Minimum (lower value) of the ALE range (ALER)
#' * `aler`: ALE range (ALER) (`aler_max` - `aler_min`)
#' * `aler_max`: Maximum (upper value) of the ALE range (ALER)
#' * `naled`: Normalized ALE deviation (ALED)
#' * `naler_min`: Normalized minimum (lower value) of the ALE range (ALER)
#' * `naler`: Normalized ALE range (NALER) (`naler_max` - `naler_min`)
#' * `naler_max`: Normalized maximum (upper value) of the ALE range (ALER)
#'
calc_stats <- function(
    y,
    bin_n,
    y_vals = NULL,
    ale_y_norm_fun = NULL,
    x_type = c('numeric', 'binary', 'categorical', 'ordinal'),
    aled_fun = c('mad', 'sd')
) {

  # Validate data -------------

  x_type <- rlang::arg_match(x_type)
  aled_fun <- match_aled_fun(aled_fun)

  validate(
    !(is.null(y_vals) && is.null(ale_y_norm_fun)),
    msg = cli_alert_danger('Either {.arg y_vals} or {.arg ale_y_norm_fun} must be provided.')
  )

  y <- as.vector(y)  # flatten from 1D matrix inputs to vector

  # Remove any NA y values (perhaps from bootstrapping) and corresponding bin_n
  na_y <- is.na(y)
  y <- y[!na_y]
  bin_n <- bin_n[!na_y]


  # Prepare internally used functions and data ---------

  # ALED formula.
  # Internal function because it will be reused for both ALED and NALED.
  aled_score <- function(y, n) {
    if (aled_fun == 'mad') {
      (y * n) |>
        abs() |>
        sum() |>
        (`/`)(sum(n))
    } else if (aled_fun == 'sd') {
      (y^2 * n) |>
        sum() |>
        (`/`)(sum(n)) |>
        sqrt()
    } else if (aled_fun == 'linear') {
      # Although experimentally implemented here as a third ALE deviation function, this "linear" option will probably end up as an entirely new kind of ALE statistic, probably "ALE coefficient (ALEC)", which allows direct comparison of the relative strengths of effects from one variable to another in terms of linear weights.
      # A future normalized version (scaled on 100% of linear weights) will require composite ALE.
      sum_n <- sum(n)
      min_y <- min(y, na.rm = TRUE)
      max_y <- max(y, na.rm = TRUE)

      pos_coef <- ((y - min_y) * n) |>
        sum() |>
        (`/`)(sum_n)
      neg_coef <- ((y - max_y) * n) |>
        sum() |>
        (`/`)(sum_n)

      # Both pos_coef and neg_coef are "correct"; they simply express the data as signed inverses one of the other.
      # Choose to express the data as the simpler of the two: the coefficient with the smaller unsigned magnitude.
      # Though this approach cannot reliably reproduce an artificially simulated linear weight, it accurately represents or rerepresents the empirical data.
      if (abs(pos_coef) <= abs(neg_coef)) pos_coef else neg_coef
    }
  }

  # Normalized scores
  if (is.null(ale_y_norm_fun)) {
    ale_y_norm_fun <- create_ale_y_norm_function(y_vals)
  }


  # Calculate the statistics ------------

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


  # Return ----------

  return(c(
    aled = aled,
    aler_min = aler[1],
    aler = aler[2] - aler[1],
    aler_max = aler[2],
    naled = naled,
    naler_min = naler[1],
    naler = naler[2] - naler[1],
    naler_max = naler[2]
  ))
}  # calc_stats()


#' Calculate statistics from 2D ALE y values.
#'
#' When calculating second-order (2D) ALE statistics, there is no difficulty if both variables are categorical. The regular formulas for ALE operate normally. However, if one or both variables is numeric, the calculation is complicated by the necessity to determine the ALE midpoints between the ALE bin ceilings of the numeric variables. This function calculates these ALE midpoints for the numeric variables and resets the ALE bins to these values. The ALE values for ordinal variables are not changed. As part of the adjustment, the lowest numeric bin is merged into the second: the ALE values are completely deleted (since they do not represent a midpoint) and their counts are added to the first true bin.
#'
#' After these possible adjustments, the ALE y values and bin counts are passed to \code{[calc_stats()]}, which calculates their statistics as an ordinal variable since the numeric variables have thus been discretized.
#'
#' @noRd
#'
#'
#' @param ale_data dataframe. ALE data
#' @param x_cols character. Names of the x columns in `ale_data`.
#' @param x_types character same length as `x_cols`. Variable types (output of var_type()) of corresponding `x_cols`.
#' @param y_vals See documentation for \code{[calc_stats()]}
#' @param ale_y_norm_fun See documentation for \code{[calc_stats()]}
#' @param aled_fun See documentation for [ALE()]
#'
#' @returns Same as \code{[calc_stats()]}.
#'
calc_stats_2D <- function(
    ale_data,
    x_cols,
    x_types,
    y_vals = NULL,
    ale_y_norm_fun = NULL,
    aled_fun = c('mad', 'sd')
) {
  aled_fun <- match_aled_fun(aled_fun)

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
    x_type = 'ordinal',
    aled_fun = aled_fun
  ))
}  # calc_stats_2D()

#' Calculate and summarize statistics over the supplied ALE bootstrap iterations
#' @param ale_data tibble. ALE data for one term and outcome category, containing predictor coordinates, bin counts (`.n`), ALE values (`.y`), and optionally iteration identifiers (`.it`). Iteration zero represents the full-data calculation and is excluded when bootstrap iterations are present.
#' @param x_cols character of length 1 or 2. Names of the predictor coordinate columns in `ale_data`.
#' @param x_types character with the same length as `x_cols`. ALE variable types for the corresponding predictors, as determined by `var_type()`.
#' @param ale_y_norm_fun function. Normalization function created from the complete outcome reference for this outcome category by `create_ale_y_norm_function()`.
#' @param aled_fun character(1). Resolved deviation calculation to use for ALED and NALED.
#' @param boot_alpha numeric(1) from 0 to 1. Stored bootstrap significance threshold used for percentile confidence limits.
#' @param boot_centre character(1). Stored choice of "mean" or "median" for the primary statistic estimate.
#' @param constant logical(1). Whether a predictor in this term is constant; constant terms bypass numeric-bin midpoint calculations.
#' @returns A tibble with one row per statistic and columns `term`, `statistic`, `estimate`, `conf.low`, `mean`, `median`, and `conf.high`. P-values are not calculated here.
#' @keywords internal
#' @noRd
stats_from_boot_its <- function(
  ale_data, x_cols, x_types, ale_y_norm_fun, aled_fun,
  boot_alpha, boot_centre, constant = FALSE
) {
  # A non-bootstrapped ALE dataset is one iteration, with coincident confidence bounds.
  if (!'.it' %in% names(ale_data)) ale_data$.it <- 0L
  if (any(ale_data$.it > 0L)) {
    # Saved bootstrap data may also include iteration zero, the full-data ALE iteration.
    ale_data <- ale_data[ale_data$.it != 0L, ]
  }
  detailed <- split(ale_data, ale_data$.it) |>
    map(function(btit.data) {
      if (constant || length(x_cols) == 1L) {
        calc_stats(
          y = btit.data$.y, bin_n = btit.data$.n,
          ale_y_norm_fun = ale_y_norm_fun,
          x_type = if (constant) 'ordinal' else x_types[[1]],
          aled_fun = aled_fun
        )
      } else {
        calc_stats_2D(
          ale_data = btit.data, x_cols = x_cols, x_types = x_types,
          ale_y_norm_fun = ale_y_norm_fun, aled_fun = aled_fun
        )
      }
    }) |>
    bind_rows() |>
    as.matrix()

  # Summarize the statistics of individual bootstrap iterations before aggregation.
  summary <- tibble(
    term = paste0(x_cols, collapse = ':'),
    statistic = colnames(detailed),
    estimate = if (boot_centre == 'mean') {
      apply(detailed, 2, mean, na.rm = TRUE)
    } else {
      apply(detailed, 2, stats::median, na.rm = TRUE)
    },
    conf.low = apply(
      detailed, 2, stats::quantile, probs = boot_alpha / 2, na.rm = TRUE
    ),
    mean = apply(detailed, 2, mean, na.rm = TRUE),
    median = apply(detailed, 2, stats::median, na.rm = TRUE),
    conf.high = apply(
      detailed, 2, stats::quantile, probs = 1 - boot_alpha / 2, na.rm = TRUE
    )
  )
  return(summary)
}

#' Add or replace p-values without rearranging existing columns
#' @param stats tibble. Statistics for one outcome category, including `statistic` identifiers and their `estimate` values. Other columns are preserved.
#' @param p_dist_cat dataframe. Random-statistic distributions for the same outcome category, taken from one element of `ALEpDist@rand_stats`.
#' @returns The statistics tibble with a new or replaced numeric `p.value` column. Existing columns retain their positions.
#' @keywords internal
#' @noRd
p_values_stats <- function(stats, p_dist_cat) {
  stats$p.value <- map2_dbl(
    # ModelBoot stores statistic identifiers as factors; lookup needs names.
    as.character(stats$statistic), stats$estimate,
    function(nm.stat, it.estimate) {
      value_to_p(p_dist_cat, nm.stat, it.estimate)
    }
  )
  stats
}

#' Refresh ALER bands using saved medians and a supplied distribution
#' @param y_summary numeric matrix. Saved outcome summaries, with named percentile and summary rows and one column per outcome category; categorical outcomes also have a first pooled column.
#' @param p_dist `ALEpDist` object or NULL. Distribution used to calculate the ALER band limits, or NULL to remove existing limits.
#' @param aler_alpha numeric(2) from 0 to 0.5. Nondecreasing significance thresholds for the outer and inner ALER bands.
#' @param y_cats character. Names of the individual outcome-category columns, excluding any pooled summary column.
#' @returns The outcome-summary matrix with refreshed `aler_lo_lo`, `aler_lo`, `aler_hi`, and `aler_hi_hi` rows when a distribution is present, or with those rows removed otherwise. All other outcome summaries are preserved.
#' @keywords internal
#' @noRd
update_aler_bands <- function(y_summary, p_dist, aler_alpha, y_cats) {
  band_names <- c('aler_lo_lo', 'aler_lo', 'aler_hi', 'aler_hi_hi')
  base <- y_summary[!rownames(y_summary) %in% band_names, , drop = FALSE]
  if (is.null(p_dist)) return(base)

  # Preserve the original outcome summaries, including for sampled objects.
  # Both limits must hold jointly: convert the requested alpha to each tail's
  # probability so that the two-limit confidence is 1 - aler_alpha.
  joint_p <- 1 - sqrt(1 - aler_alpha)
  bands <- matrix(
    NA_real_, nrow = 4L, ncol = ncol(base),
    dimnames = list(band_names, colnames(base))
  )
  for (nm.cat in y_cats) {
    it.rand <- p_dist@rand_stats[[nm.cat]]
    bands[, nm.cat] <- base['50%', nm.cat] + c(
      p_to_random_value(it.rand, 'aler_min', joint_p),
      p_to_random_value(it.rand, 'aler_max', rev(joint_p))
    )
  }
  if (length(y_cats) > 1L) {
    # The extra first column summarizes all outcome categories together.
    bands[, 1] <- c(
      apply(bands[1:2, y_cats, drop = FALSE], 1, min),
      apply(bands[3:4, y_cats, drop = FALSE], 1, max)
    )
  }
  median_row <- match('50%', rownames(base))
  rbind(
    base[1:(median_row - 1L), , drop = FALSE],
    bands[1:2, , drop = FALSE],
    base[median_row:(median_row + 1L), , drop = FALSE],
    bands[3:4, , drop = FALSE],
    base[(median_row + 2L):nrow(base), , drop = FALSE]
  )
}

#' Invert the range statistics using the same convention as invert_probs()
#' @param stats tibble. Statistics for one outcome category and ALE dimension, including term and statistic identifiers, numeric estimates, and any bootstrap summaries or p-values.
#' @returns A statistics tibble following the existing `invert_probs()` convention: lower and upper range statistics exchange identifiers and their numerical summaries change sign. Other statistics are preserved, and rows are grouped in the established term order.
#' @keywords internal
#' @noRd
invert_stats <- function(stats) {
  replacements <- stats |>
    filter(.data$statistic %in% c(
      'aler_min', 'aler_max', 'naler_min', 'naler_max'
    )) |>
    mutate(
      statistic = recode_values(
        .data$statistic,
        'aler_min' ~ 'aler_max', 'aler_max' ~ 'aler_min',
        'naler_min' ~ 'naler_max', 'naler_max' ~ 'naler_min'
      ),
      across(
        any_of(c('estimate', 'conf.low', 'mean', 'median', 'conf.high')),
        \(it.value) -it.value
      )
    )
  inverted <- rows_update(stats, replacements, by = c('term', 'statistic'))
  # Preserve invert_probs()'s established grouping and term order.
  split(inverted, inverted$term) |>
    bind_rows()
}


# Create a function that normalizes ALE y values
create_ale_y_norm_function <- function(y_vals) {
  # Centre y_vals on the median.
  # This code works even if y_vals is already centred on the median;
  # it might be slightly off if y_vals is centred on the mean.
  centred_y <- y_vals - stats::median(y_vals)

  # Find the values right below and right above median y (0 for centred_y)

  # Value right below the median
  neg_vals <- centred_y[centred_y < 0]
  pre_median  <- if (length(neg_vals) > 0) {
    max(neg_vals)
  } else {
    0
  }
  # Value right above the median
  pos_vals <- centred_y[centred_y > 0]
  post_median <- if (length(pos_vals) > 0) {
    min(pos_vals)
  } else {
    0
  }

  return(
    function(ale_y) {
      # Assign each ALE y value to its respective norm_ale_y (normalized half percentile).
      # ale_y == 0 is assigned at the 50th percentile.
      norm_ale_y <- case_when(
        # When ale_y is between the values right below and above the median (0), normalize it to 0.
        (ale_y >= pre_median) & (ale_y <= post_median) ~ 0,
        # percentiles of the lower half of the y values (0 to 50%)
        # Note: the median is included in both halves.
        ale_y < 0  ~ -stats::ecdf(-1 * (centred_y[centred_y <= 0]))(-ale_y) / 2,
        # The exact median.
        # Normally, the first condition should catch this case, but just in case...
        ale_y == 0 ~ 0,
        # Percentiles of the upper half of the y values (50 to 100%).
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
  p_dist = NULL,
  aler_alpha = c(0.01, 0.05)
) {
  # Convert vector to matrix
  if (!is.matrix(var_vals)) {
    var_vals <- as.matrix(var_vals, ncol = 1)  # nocov
  }

  s <-
    var_vals |>
    apply(MARGIN = 2, function(it.col) {
      stats::quantile(
        it.col,
        probs = c(
          0.01, 0.025, 0.05, 0.1, 0.2, 0.25, 0.3, 0.4,
          0.5,
          0.6, 0.7, 0.75, 0.8, 0.9, 0.95, 0.975, 0.99
        )
      )
    })

  s <- map(1:ncol(s), function(i.col) {

    it.col <- s[, i.col]

    it.col <- c(
      # Retain first half of values
      it.col[1:match('40%', names(it.col))],

      it.col[match('50%', names(it.col))],

      mean = mean(var_vals, na.rm = TRUE),

      # Retain latter half of values
      it.col[match('60%', names(it.col)):length(it.col)]
    )

    # Determine the limits and average of y.
    # min and max are needed only for plotting, but avg is needed for data.
    # Set the plotting boundaries for the y axis
    if (min(var_vals) >= 0 && max(var_vals) <= 1) {  # var is a probability
      it.col <- c(min = 0, it.col)
      it.col <- c(it.col, max = 1)
    } else {
      it.col <- c(min = it.col[['1%']], it.col)
      it.col <- c(it.col, max = it.col[['99%']])
    }   # as of now, no treatment and no error for non-numeric y

    it.col
  }) |>
  set_names(colnames(s)) |>
  do.call(cbind, args = _)

  # For categorical variables, create a summary column as the first column
  if (ncol(s) > 1) {
    var_s <- apply(s, 1, median)

    var_s['min']      <- min(s['min', ])
    var_s['mean']     <- mean(s['mean', ])
    var_s['50%']      <- median(s['50%', ])
    var_s['max']      <- max(s['max', ])

    s <- cbind(
      var_s,
      s
    )
  }

  # The first column should always be named for the var_name, whether it is the only column or not
  colnames(s)[1] <- var_name

  return(update_aler_bands(s, p_dist, aler_alpha, colnames(var_vals)))
}  # var_summary()


# Summarize overlapping confidence regions
summarize_conf_regions_1D <- function(
    ale_data_list,  # list of ale_data elements
    y_summary  # result of var_summary(y_vals)
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
          # where is the current point relative to the ALER band?
          aler_band = case_when(
            .data$.y_hi < y_zeroed_summary['aler_lo'] ~ 'below',
            .data$.y_lo > y_zeroed_summary['aler_hi'] ~ 'above',
            .default = 'overlap'
          ) |>
            factor(ordered = TRUE, levels = c('below', 'overlap', 'above')),
          # new_streak == TRUE if current row has different aler_band from previous row
          new_streak = .data$aler_band != lag(
            .data$aler_band,
            default = first(.data$aler_band)
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
            aler_band = first(.data$aler_band),
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
            'aler_band',
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
          select('x', 'y', 'aler_band', 'n', 'pct')
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
      'aler_band'
    )

  return(cr_by_term)
}  # summarize_conf_regions_1D()


# Summarize overlapping confidence regions for 2D ALE
summarize_conf_regions_2D <- function(
    ale_data_list,  # list of ale_data elements
    y_summary  # result of var_summary(y_vals)
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
      error = \(e) {  # nocov start
        .bincode(
          x,
          breaks = quantile(x, probs = c(0, 1/3, 2/3, 1)),
          include.lowest = TRUE
        )
      }  # nocov end
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
          # where is the current point relative to the ALER band?
          aler_band = case_when(
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

      cr <- cr |>
        summarize(
          .by = c('x1', 'x2', 'aler_band'),
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


  return(cr_by_term)
}  # summarize_conf_regions_1D()

# nocov start
# Receives a confidence region summary tibble and then converts its essential contents in words.
summarize_conf_regions_1D_in_words <- function(
    conf_region_summary,
    start_cap = TRUE  # first character capitalized
) {
  summ <- map_chr(1:nrow(conf_region_summary), \(.row_num) {
    with(
      conf_region_summary[.row_num, ],
      if (exists('start_x')) { # conf_region_summary is numeric
        str_glue(
          'From {round_dp(start_x)} to {round_dp(end_x)}, ',
          'ALE ',
          if_else(
            aler_band == 'overlap',
            'overlaps',
            paste0('is ', aler_band)
          ),
          ' the ALER band ',
          'from {round_dp(start_y)} to {round_dp(end_y)}.'
        )
      } else { # conf_region_summary is NOT numeric
        str_glue(
          'For {x}, the ALE of {round_dp(y)} ',
          if_else(
            aler_band == 'overlap',
            'overlaps',
            paste0('is ', aler_band)
          ),
          ' the ALER band.'
        )
      }
    )
  }) |>
    paste(collapse = ' ')

  if (!start_cap) {
    summ <- tolower(str_sub(summ, 1, 1)) %+% str_sub(summ, 2)
  }

  return(summ)
}  # summarize_conf_regions_in_words()
# nocov end

#' Add or recalculate statistics and p-values on an ALE object
#'
#' `append_stats()` calculates statistics for every stored term and outcome category without recalculating ALE. `append_p()` adds or replaces p-values for statistics already present. Both return an updated object; assign the result to retain it.
#'
#' @param ale_obj `ALE` object for `append_stats()`, or `ALE` or `ModelBoot` object for `append_p()`. The existing ALE results to augment.
#' @param ... Not used. Subsequent arguments must be named.
#' @param p_values `ALEpDist` object or NULL. For `append_stats()`, omission inherits the distribution or NULL stored in `ale_obj`; explicit NULL returns statistics without p-values and removes obsolete ALER bands. For `append_p()`, a distribution is required and NULL is not accepted. Create distributions separately with [ALEpDist()]; neither function accepts "auto" or generates a distribution.
#' @param y_vals numeric vector or numeric matrix, or NULL. Complete normalization reference used by the original [ALE()] call: observed outcomes for numeric or ordinal outcomes, or predicted values for binary or categorical outcomes. A matrix must have one named column per outcome category; a vector is accepted for a single category. These are the original reference values even if [invert_probs()] was subsequently applied. Omission uses saved reference values only when they contain all original rows; otherwise supply `y_vals`. The 1st and 99th percentiles must lie within the saved outcome-summary limits, allowing numerical tolerance. This is a scale-consistency check; it neither verifies the entire distribution nor constrains every tail observation to the plotting limits. Supplied values are used temporarily and are not saved in the returned object.
#' @param aled_fun character(1). Deviation method: "mad" or "sd". Defaults to the method stored in `ale_obj`; a supplied distribution must use the same method.
#' @param aler_alpha numeric(2) from 0 to 0.5. Increasing ALER significance thresholds, inherited from `ale_obj` unless overridden. Used to refresh distribution-dependent ALER bands.
#' @param require_p_model_match logical(1). Inherited from `ale_obj`. If TRUE, check the supplied distribution against the stored original model identity, outcome name, and prediction type. FALSE bypasses those identity checks; deviation method, category coverage, and inversion compatibility are still required. For a `ModelBoot` object, inherit the outer setting when present, otherwise the full-data ALE setting; identity checks apply to the original model, and deliberately differ for its refitted bootstrap models.
#' @param silent logical(1). If TRUE, suppress informational replacement messages. Warnings and errors remain visible.
#'
#' @details
#' Bootstrap statistics are calculated on each bootstrap iteration before summarization. If `ale_obj` was bootstrapped, `append_stats()` requires that it was created with `output_boot_data = TRUE`. Otherwise, recreate the ALE object with that option: statistics cannot be reconstructed from averaged bootstrap ALE data or pointwise confidence limits. Bootstrap significance thresholds and the mean/median choice are inherited from the object and cannot be changed here. The [ALE()] default of not saving bootstrap data is unchanged. For an `ALE` object, `append_p()` needs only existing statistics, so it does not require saved bootstrap data or `y_vals`.
#'
#' For a `ModelBoot` object, `append_stats()` reports that statistics recalculation is unsupported. `append_p()` requires existing ALE statistics and `output_boot_data = TRUE`. It updates the full-data ALE object, aggregate bootstrap statistics, retained per-iteration ALE results, and distribution metadata without refitting models or recalculating ALE. Settings absent from the outer object are inherited from its full-data ALE object.
#'
#' Existing statistics or p-values are replaced without an interactive prompt. An informational message reports replacement unless `silent = TRUE`. Estimates and bootstrap confidence intervals are preserved by `append_p()`; ALER bands and attached distribution metadata are refreshed. New p-value columns are appended without rearranging existing columns.
#'
#' @returns An updated object of the same class as `ale_obj`: `ALE` for `append_stats()`, or `ALE` or `ModelBoot` for `append_p()`. Neither function modifies the caller's object in place.
#' @seealso [ALE()], [ALEpDist()], [ModelBoot()], [get-ALE-method]
#' @export
#'
#' @examples
#' fit <- stats::lm(mpg ~ wt + am, data = mtcars)
#' # ALE object created without statistics (output_stats = FALSE).
#' effects <- ALE(
#'   fit, x_cols = c('wt', 'am'), data = mtcars,
#'   output_stats = FALSE, p_values = NULL
#' )
#' effects <- append_stats(effects)
#' get(effects, stats = 'estimate')
#'
#' if (interactive()) {
#'   # Retain bootstrap data when statistics might be needed later.
#'   effects <- ALE(
#'     fit, data = mtcars, boot_it = 2, output_boot_data = TRUE,
#'     output_stats = FALSE, p_values = NULL, silent = TRUE
#'   )
#'   effects <- append_stats(effects, aled_fun = 'sd')
#'
#'   # Distribution generation is separate and can be slow.
#'   pd <- ALEpDist(fit, data = mtcars, aled_fun = 'sd', rand_it = 100)
#'   effects <- append_p(effects, pd)
#' }
append_stats <- function(
  ale_obj, p_values = ale_obj@params$p_values, ...,
  y_vals = NULL,
  aled_fun = ale_obj@params$aled_fun,
  aler_alpha = ale_obj@params$aler_alpha,
  require_p_model_match = ale_obj@params$require_p_model_match,
  silent = FALSE
) {
  rlang::check_dots_empty()
  if (S7_inherits(ale_obj, ModelBoot)) {
    cli_abort('{.fun append_stats} does not support {.cls ModelBoot} objects.')
  }
  validate(
    S7_inherits(ale_obj, ALE),
    msg = '{.arg ale_obj} must be an {.cls ALE} object.'
  )
  validate_silent(silent)
  aled_fun <- validate_aled_fun(aled_fun)
  boot_alpha <- ale_obj@params$boot_alpha
  boot_centre <- ale_obj@params$boot_centre
  validate_aler_alpha(aler_alpha)
  validate_append_p(ale_obj, p_values, aled_fun, require_p_model_match)
  if (ale_obj@params$boot_it > 0L && !isTRUE(ale_obj@params$output_boot_data)) {
    cli_abort(c(
      'This ALE object was bootstrapped, but its individual bootstrap data was not retained with {.code output_boot_data = TRUE}.',
      'i' = 'Statistics cannot be calculated afterward without recalculating ALE.'
    ))
  }
  y_vals <- validate_y_vals(ale_obj, y_vals)
  norm_funs <- map(
    ale_obj@params$y_cats, function(nm.cat) {
      create_ale_y_norm_function(y_vals[, nm.cat])
    }
  ) |>
    set_names(ale_obj@params$y_cats)

  if (isTRUE(ale_obj@params$output_stats) && !silent) {
    cli_inform('Replacing existing ALE statistics and their p-values.')
  }
  inverted <- isTRUE(ale_obj@params$probs_inverted)
  for (nm.cat in ale_obj@params$y_cats) {
    it.effect <- ale_obj@effect[[nm.cat]]
    it.effect$stats <- imap(it.effect$ale, function(it.dimension, nm.d) {
      if (length(it.dimension) == 0L) return(NULL)
      it.stats <- imap(it.dimension, function(it.summary, nm.term) {
        it.x <- attr(it.summary, 'x')
        it.cols <- names(it.x)
        it.types <- map_chr(it.x, \(it.col) it.col$type)
        it.constant <- any(map_lgl(it.x, \(it.col) it.col$n_bins == 1L))
        it.boot_its <- if (ale_obj@params$boot_it > 0L) {
          it.effect$boot_data[[nm.d]][[nm.term]]
        } else {
          it.data <- it.summary
          names(it.data)[1:length(it.cols)] <- it.cols
          it.data
        }
        # invert_probs() stores complemented ALE values. Reconstruct the
        # original orientation before normalization, then invert the statistics.
        if (inverted) it.boot_its$.y <- 1 - it.boot_its$.y
        stats_from_boot_its(
          it.boot_its, it.cols, it.types, norm_funs[[nm.cat]], aled_fun,
          boot_alpha, boot_centre, constant = it.constant
        )
      }) |>
        bind_rows()
      if (inverted) it.stats <- invert_stats(it.stats)
      if (!is.null(p_values)) {
        it.stats <- p_values_stats(it.stats, p_values@rand_stats[[nm.cat]])
      }
      it.stats
    })
    ale_obj@effect[[nm.cat]] <- it.effect
  } # End outcome-category iteration.

  ale_obj@params$output_stats <- TRUE
  ale_obj@params$aled_fun <- aled_fun
  ale_obj@params$aler_alpha <- aler_alpha
  ale_obj@params$require_p_model_match <- require_p_model_match
  ale_obj@params['p_values'] <- list(p_values)
  ale_obj@params$y_summary <- update_aler_bands(
    ale_obj@params$y_summary, p_values, aler_alpha, ale_obj@params$y_cats
  )
  return(ale_obj)
}

#' @rdname append_stats
#' @export
append_p <- function(
  ale_obj, p_values, ...,
  aler_alpha = ale_obj@params$aler_alpha,
  require_p_model_match = ale_obj@params$require_p_model_match,
  silent = FALSE
) {
  rlang::check_dots_empty()
  model_boot <- S7_inherits(ale_obj, ModelBoot)
  validate(
    model_boot || S7_inherits(ale_obj, ALE),
    msg = '{.arg ale_obj} must be an {.cls ALE} or {.cls ModelBoot} object.'
  )
  validate_silent(silent)
  reference <- ale_obj
  if (model_boot) {
    validate(
      !is.null(ale_obj@ale$single),
      msg = 'The {.cls ModelBoot} object must contain ALE data, created with {.code output_ale = TRUE}.'
    )
    validate(
      !is.null(ale_obj@boot_data),
      msg = 'The {.cls ModelBoot} object must retain bootstrap data with {.code output_boot_data = TRUE} to append p-values.'
    )
    reference <- ale_obj@ale$single
    if (missing(aler_alpha)) {
      aler_alpha <- ale_obj@params$aler_alpha %||%
        reference@params$aler_alpha
    }
    if (missing(require_p_model_match)) {
      require_p_model_match <- ale_obj@params$require_p_model_match %||%
        reference@params$require_p_model_match
    }
    # Validate against the supplied original model, rather than the models
    # refitted by ModelBoot (including its full-data iteration). Keep the ALE
    # outcome and prediction settings, which can differ from outer settings.
    reference@params$model <- ale_obj@params$model
  }
  validate(
    isTRUE(reference@params$output_stats),
    msg = '{.arg ale_obj} must already contain ALE statistics. Statistics can be added afterward with {.fun append_stats} only for {.cls ALE} objects.'
  )
  validate(
    !missing(p_values) && !is.null(p_values),
    msg = 'Supply a non-NULL {.cls ALEpDist} object as {.arg p_values}.'
  )
  validate_aler_alpha(aler_alpha)
  validate_append_p(
    reference, p_values, reference@params$aled_fun, require_p_model_match
  )
  old_p <- if (model_boot) ale_obj@params$ale_p else ale_obj@params$p_values
  if (!is.null(old_p) && !silent) {
    cli_inform('Replacing existing ALE p-values.')
  }
  result <- if (model_boot) {
    update_ModelBoot_p(
      ale_obj, p_values, aler_alpha, require_p_model_match
    )
  } else {
    update_ALE_p(ale_obj, p_values, aler_alpha, require_p_model_match)
  }
  return(result)
}

#' Update p-values on validated ALE results
#' @param ale_obj `ALE` object. Existing ALE statistics and outcome summaries to update after the public inputs have been validated.
#' @param p_values `ALEpDist` object. Compatible distribution whose statistic and category names match the ALE results.
#' @param aler_alpha numeric(2) from 0 to 0.5. Validated outer and inner ALER significance thresholds in nondecreasing order.
#' @param require_p_model_match logical(1). Compatibility-check policy to record for subsequent public calls.
#' @returns An updated `ALE` object with p-values, ALER bands, and distribution metadata refreshed. All estimates, bootstrap intervals, and ALE data are preserved.
#' @keywords internal
#' @noRd
update_ALE_p <- function(
  ale_obj, p_values, aler_alpha, require_p_model_match
) {
  for (nm.cat in ale_obj@params$y_cats) {
    ale_obj@effect[[nm.cat]]$stats <-
      map(ale_obj@effect[[nm.cat]]$stats, function(it.stats) {
        if (is.null(it.stats)) return(NULL)
        p_values_stats(it.stats, p_values@rand_stats[[nm.cat]])
      })
  } # End outcome-category iteration.
  ale_obj@params$p_values <- p_values
  ale_obj@params$aler_alpha <- aler_alpha
  ale_obj@params$require_p_model_match <- require_p_model_match
  ale_obj@params$y_summary <- update_aler_bands(
    ale_obj@params$y_summary, p_values, aler_alpha, ale_obj@params$y_cats
  )
  ale_obj
}

#' Update all retained ALE representations within a ModelBoot object
#' @param ale_obj `ModelBoot` object. Validated object containing ALE statistics and retained bootstrap results, including its original full-data iteration.
#' @param p_values `ALEpDist` object. Distribution already validated against the original model and the ALE statistic definitions.
#' @param aler_alpha numeric(2) from 0 to 0.5. Validated outer and inner ALER significance thresholds in nondecreasing order.
#' @param require_p_model_match logical(1). Policy to record on the outer object. Refitted per-iteration models deliberately retain FALSE because they differ from the original model.
#' @returns An updated `ModelBoot` object with p-values synchronized across full-data ALE results, aggregate bootstrap statistics, retained per-iteration ALE results, and distribution metadata. Models, row indices, estimates, intervals, and other model results are preserved.
#' @keywords internal
#' @noRd
update_ModelBoot_p <- function(
  ale_obj, p_values, aler_alpha, require_p_model_match
) {
  # Inner ALE objects describe refitted models, so their model-identity checks
  # are disabled, as in the ModelBoot constructor. The public call checks the
  # original model once before reaching this computational helper.
  ale_obj@ale$single <- update_ALE_p(
    ale_obj@ale$single, p_values, aler_alpha, FALSE
  )
  if (!is.null(ale_obj@ale$boot)) {
    # Use the same ALE adapter pattern as get.ModelBoot() for aggregate data.
    it.aggregate <- ale_obj@ale$single
    it.aggregate@effect <- ale_obj@ale$boot$effect
    it.aggregate <- update_ALE_p(it.aggregate, p_values, aler_alpha, FALSE)
    ale_obj@ale$boot$effect <- it.aggregate@effect
  }
  ale_obj@boot_data$ale <- map(ale_obj@boot_data$ale, function(btit.ale) {
    # Failed bootstrap iterations have no ALE object and remain absent.
    if (is.null(btit.ale)) return(NULL)
    update_ALE_p(btit.ale, p_values, aler_alpha, FALSE)
  })
  ale_obj@params$ale_p <- p_values
  ale_obj@params$aler_alpha <- aler_alpha
  ale_obj@params$require_p_model_match <- require_p_model_match
  ale_obj@params$ale_options$aler_alpha <- aler_alpha
  ale_obj
}
