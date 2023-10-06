## ale_stats.R
#
# Calculate statistical measures based on ALE
#


# Calculate statistics from ALE y values.
#
# Not exported. The following statistics are calculated based on a vector of ALE y values:
#
# * ALE deviation (ALED)
# * Normalized ALE deviation (NALED)
# * ALE range (ALER): range from minimum value of any `ale_y` to the
# maximum value of any `ale_y`. This is a very simple indication of the dispersion
# in `ale_y` values.
# * Normalized ALE range (NALER)
#
# Note that if any ale_y values are missing, they will be deleted from the calculation
# (with their corresponding ale_n).
#
#
# @param ale_y numeric. Vector of ALE y values.
# @param ale_n numeric. Vector of counts of rows in each ALE interval. Must be
# the same length as `ale_y`.
# @param y_vals numeric. Entire vector of y values. Needed for normalization. If
# not provided, ale_y_norm_fun must be provided.
# @param ale_y_norm_fun function. Result of create_ale_y_norm_function. If not
# provided, y_vals must be provided. ale_stats could be faster if ale_y_norm_fun
# is provided, especially in bootstrap workflows that call the same function
# many, many times.
# halves respectively of the Y values relative to the median. (The median is
# included in both the negative and the positive halves.)
# @param zeroed_ale logical. TRUE if the ale_y values are zero-based.
# If FALSE (default), `ale_stats` will convert `ale_y` to their zeroed values,
# but the function will run slightly slower because of this extra calculation.
#
# @returns Named numeric vector:
#
# * aled: ALE deviation (ALED)
# * aler_min: Minimum (lower value) of the ALE range (ALER)
# * aler_max: Maximum (upper value) of the ALE range (ALER)
# * naled: Normalized ALE deviation (ALED)
# * naler_min: Normalized minimum (lower value) of the ALE range (ALER)
# * naler_max: Normalized maximum (upper value) of the ALE range (ALER)
#
ale_stats <- function(
    ale_y,
    ale_n,
    y_vals = NULL,
    ale_y_norm_fun = NULL,
    zeroed_ale = FALSE  # temporary until non-zeroed is implemented
) {

  assert_that(
    !(is.null(y_vals) && is.null(ale_y_norm_fun)),
    msg = 'Either y_vals or ale_y_norm_fun must be provided.'
  )

  if (!zeroed_ale) {
    stop('Zeroed ALE required for now.')
  }

  # Remove any NA ale_y values (perhaps from bootstrapping) and corresponding ale_n
  na_ale_y <- is.na(ale_y)
  ale_y <- ale_y[!na_ale_y]
  ale_n <- ale_n[!na_ale_y]

  # ALED formula. Internal function because it will be reused for both
  # ALED and NALED
  aled_score <- function(y, n) {
    (y * n) |>
      abs() |>
      sum() |>
      (`/`)(sum(n))
  }

  # Average effect in units of y
  aled <- aled_score(ale_y, ale_n)

  # Minimum negative and positive effects in units of y
  aler <- c(min(ale_y), max(ale_y))

  # Normalized scores
  norm_ale_y <- if (is.null(ale_y_norm_fun)) {
    create_ale_y_norm_function(y_vals)(ale_y)

    # centred_y <- y_vals - stats::median(y_vals)
    #
    # # Assign each ale_y value to its respective norm_ale_y (normalized half percentile).
    # # Note: since ale_y == 0 cannot be both positive and negative, it must arbitrarily
    # # be assigned to one or the other. The choice is to assign it to the negative half
    # # based on the logic that the 50th percentile (that 0 represents) is more
    # # intuitively considered to be in the first half of 100 percentiles.
    # norm_ale_y <- if_else(
    #   ale_y > 0,
    #   # percentiles of the upper half of the y values (50 to 100%)
    #   # Note: the median is included in both halves.
    #   stats::ecdf(centred_y[centred_y >= 0])(ale_y),
    #   # percentiles of the lower half of the y values (0 to 50%)
    #   # Note: the median is included in both halves.
    #   -stats::ecdf(-1 * (centred_y[centred_y <= 0]))(-ale_y)
    # ) |>
    #   (`*`)(100)

  } else {  # ale_y_norm_fun is provided, so use it
    ale_y_norm_fun(ale_y)
  }


  # Scale is 0 to 100, representing equivalent average percentile effect
  naled <- aled_score(norm_ale_y, ale_n)
  # naled <- aled_score(norm_ale_y, ale_n) / 2

  # Scale is 0 to 100, representing lowest and highest percentile effects
  naler <- c(
    min(norm_ale_y),
    max(norm_ale_y)
  ) |>
    # (`/`)(2) |>
    (`+`)(50)


    return(
    c(
      aled = aled,
      aler_min = aler[1],
      aler_max = aler[2],
      naled = naled,
      naler_min = naler[1],
      naler_max = naler[2]
    )
  )
}


# Creates a function that normalizes ALE y values
create_ale_y_norm_function <- function(y_vals) {
  centred_y <- y_vals - stats::median(y_vals)

  return(
    function(ale_y) {
      # Assign each ale_y value to its respective norm_ale_y (normalized half percentile).
      # Note: since ale_y == 0 cannot be both positive and negative, it must arbitrarily
      # be assigned to one or the other. The choice is to assign it to the negative half
      # based on the logic that the 50th percentile (that 0 represents) is more
      # intuitively considered to be in the first half of 100 percentiles.
      norm_ale_y <- dplyr::if_else(
        ale_y > 0,
        # percentiles of the upper half of the y values (50 to 100%)
        # Note: the median is included in both halves.
        stats::ecdf(centred_y[centred_y >= 0])(ale_y) / 2,
        # percentiles of the lower half of the y values (0 to 50%)
        # Note: the median is included in both halves.
        -stats::ecdf(-1 * (centred_y[centred_y <= 0]))(-ale_y) / 2
      )

      return(norm_ale_y * 100)
      # norm_ale_y <- if_else(
      #   ale_y > 0,
      #   ecdf_pos_y(ale_y),
      #   -ecdf_neg_y(-ale_y)
      # )

    }
  )

}





# Provide a vector of descriptive statistics
var_summary <- function(var_vals, median_band = 0.05)  {
  # Generate summary statistics for y for plotting
  s <- stats::quantile(
    var_vals,
    probs = c(
      0.01, 0.025, 0.05, 0.1, 0.25,
      0.5 - (median_band / 2), 0.5, 0.5 + (median_band / 2),
      0.75, 0.9, 0.95, 0.975, 0.99
    )
  )

  s <- c(
    # Retain first half of values
    s[1:match('50%', names(s))],

    # Create lower confidence bound just below the midpoint
    mid_lower = s[[paste0(format((0.5 - (median_band / 2)) * 100), '%')]],

    mean = mean(var_vals, na.rm = TRUE),

    # Create upper confidence bound just above the midpoint
    mid_upper = s[[paste0(format((0.5 + (median_band / 2)) * 100), '%')]],

    # Retain latter half of values
    s[match('75%', names(s)):length(s)]
  )

  # Determine the limits and average of y.
  # min and max are needed only for plotting, but avg is needed for data.
  # Set the plotting boundaries for the y axis
  v_type <- var_type(var_vals)
  if (v_type == 'numeric') {
    s <- c(min = s[['1%']], s)
    s <- c(s, max = s[['99%']])
  } else if (v_type == 'binary' &&
             min(var_vals) > 0 && max(var_vals) < 1) {  # var is a probability
    s <- c(min = 0, s)
    s <- c(s, max = 1)
  }  # as of now, no treatment and no error for non-numeric y

  return(s)
}


# Rearrange ALE statistics in multiple orientations
pivot_stats <- function(long_stats) {

    # Hack to prevent devtools::check from thinking that NSE variables are global:
  # Make them null local variables within the function with the issues. So,
  # when NSE applies, the NSE variables will be prioritized over these null
  # local variables.
  # ale_data <- NULL
  term <- NULL
  estimate <- NULL
  statistic <- NULL


  return(list(
    by_term = long_stats |>
      split(~ term) |>
      # Name each element on each row by its corresponding statistic
      map(\(.term_tbl) {
        .row_names <- .term_tbl[['statistic']]

        .term_tbl |>
          # Name each element on each row
          map(\(.col) {
            names(.col) <- .row_names
            .col
          }) |>
          as_tibble() |>
          select(-term)  # remove superfluous column
      }),

    by_statistic = long_stats |>
      split(~ statistic) |>
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
          select(-statistic)  # remove superfluous column
      }),

    estimate = long_stats |>
      # create single tibble with estimates (no confidence intervals) with
      # terms in rows and statistics in columns
      tidyr::pivot_wider(
        id_cols = term,
        names_from = statistic,
        values_from = estimate
      ) |>
      as_tibble() |>
      # name each element of each row with the term names (all_cols[[1]]).
      # This is an anonymous function that operates on
      (\(all_cols) {
        map(all_cols, \(.col) {
          names(.col) <- all_cols[[1]]
          .col
        }) |>
          as_tibble()
      })()
  ))
}


# Summarize overlapping confidence regions
summarize_conf_regions <- function(ale_data, y_summary) {

  conf_regions <-
    ale_data |>
    mutate(
      # where is the current point relative to the median band?
      relative_to_mid = case_when(
        ale_y_hi < y_summary[['mid_lower']] ~ 'below',
        ale_y_lo > y_summary[['mid_upper']] ~ 'above',
        .default = 'overlap'
      ) |>
        factor(ordered = TRUE, levels = c('below', 'overlap', 'above')),
      # new_streak == TRUE if current row has different relative_to_mid from previous row
      new_streak = relative_to_mid != lag(relative_to_mid, default = first(relative_to_mid)),
      # unique ID for each consecutive streak
      streak_id = cumsum(new_streak)
    )

  if (var_type(ale_data$ale_x) == 'numeric') {

    # browser()

    conf_regions <- conf_regions |>
      summarize(
        .by = streak_id,
        start_x = first(ale_x),
        end_x = last(ale_x),
        start_y = first(ale_y),
        end_y = last(ale_y),
        n = sum(ale_n),
        n_pct = n / sum(ale_data$ale_n),
        relative_to_mid = first(relative_to_mid),
      ) |>
      mutate(
        # diff between start_x and end_x normalized on scale of x
        # Convert differences to numeric to handle dates and maybe other unusual types
        x_span = as.numeric(end_x - start_x) /
          as.numeric(diff(range(ale_data$ale_x))),
        # x_span = (end_x - start_x) / diff(range(ale_data$ale_x)),
        trend = if_else(
          x_span != 0,
          # slope from (start_x, start_y) to (end_x, end_y)
          # normalized on scales of x and y
          ((end_y - start_y) / (y_summary[['max']] - y_summary[['min']])) /
             x_span,
          0
        )
      ) |>
      select(
        start_x, end_x, x_span,
        n, n_pct,
        start_y, end_y, trend,
        relative_to_mid
      )

  } else {  # non-numeric x
    conf_regions <- conf_regions |>
      rename(
        x = ale_x,
        n = ale_n,
        y = ale_y,
      ) |>
      mutate(
        n_pct = n / sum(ale_data$ale_n)
      ) |>
      select(x, n, n_pct, y, relative_to_mid)
  }

  conf_regions
}

# Receives a confidence region summary tibble and then converts its essential
# contents in words.
summarize_conf_regions_in_words <- function(conf_region_summary) {
  map_chr(1:nrow(conf_region_summary), \(.row_num) {
    with(
      conf_region_summary[.row_num, ],
      if (exists('start_x')) { # conf_region_summary is numeric
        stringr::str_glue(
          'From {round_dp(start_x)} to {round_dp(end_x)}, ',
          'ALE ',
          if_else(
            relative_to_mid == 'overlap',
            'overlaps',
            paste0('is ', relative_to_mid)
          ),
          ' the median band ',
          'from {round_dp(start_y)} to {round_dp(end_y)}.',
        )
      } else { # conf_region_summary is NOT numeric
        stringr::str_glue(
          'For {x}, the ALE of {round_dp(y)} ',
          if_else(
            relative_to_mid == 'overlap',
            'overlaps',
            paste0('is ', relative_to_mid)
          ),
          ' the median band.',
        )
      }
    )
  }) |>
    paste(collapse = ' ')
}

