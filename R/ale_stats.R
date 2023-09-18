# ale_stats.R
#
# Calculate statistical measures based on ALE
#



# Calculate statistics from ALE y values.
#
# Not exported. The following statistics are calculated based on a vector of ALE y values:
#
# * ALE deviation (ALED)
# * Normalized ALE deviation (ALED)
# * ALE range (ALER): range from minimum value of any `ale_y` to the
# maximum value of any `ale_y`. This is a very simple indication of the dispersion
# in `ale_y` values.
# * Normalized ALE range (ALER)
#
# **`full_y_range`** The normalized versions of these statistics are scaled
# relative to the minimum
# and maximum values of y in the data being analyzed. Thus, since the test
# data on which ALE was calculated probably does not include these extreme values,
# They must be provided for these statistics to be meaningful.
#
# Note that these statistics are sensitive
# to outliers in the data. For these statistics to be meaningful, the user must
# identify and handle any outliers in the outcome (y) variable.
# To "handle" an outlier first requires identifying which values are
# so high or so low that they are considered to be "outliers".
# Then, for identified outliers, the analyst must decide whether to exclude
# the outlier rows (because they do not represent the population to which the
# analysis will be generalized) or whether to leave them (because the analysis
# hopes to also generalize to such cases). Only the analyst can make these
# determinations. The `ale_stats` function will analyze the data as given.
#
# If the user does not provide values for `full_y_range`, the default value
# `as.numeric(c(NA, NA, NA))` will return `NA` for the normalized statistics.
#
#
#
# @param ale_y numeric. Vector of ALE y values.
# @param ale_n numeric. Vector of counts of rows in each ALE interval. Must be
# the same length as `ale_y`.
# @param ecdf_pos_y ecdf function. ECDF function of the upper half of `full_y_range[1]` is the minimum,
# `full_y_range[2]` is the mean and
# `full_y_range[3]` is the maximum value of the outcome (y)
# variable in the original dataset, that is, the full analysis dataset even
# before splitting into training and test data. Must be provided for normalized
# versions of the statistics or else they return `NA`. See details.
# @param zeroed_ale logical. TRUE if the ale_y values are zero-based.
# If FALSE (default), `ale_stats` will convert `ale_y` to their zeroed values,
# but the function will run slightly slower because of this extra calculation.
#
# @returns Named numeric vector:
#
# * aled: ALE deviation (ALED)
# * naled: Normalized ALE deviation (ALED)
# * aler_min: Minimum (lower value) of the ALE range (ALER)
# * aler_max: Maximum (upper value) of the ALE range (ALER)
# * naler_min: Normalized minimum (lower value) of the ALE range (ALER)
# * naler_max: Normalized maximum (upper value) of the ALE range (ALER)
#
ale_stats <- function(
    ale_y,
    ale_n,
    ecdf_pos_y,
    ecdf_neg_y,
    zeroed_ale = FALSE
) {

  if (!zeroed_ale) {
    stop('Zeroed ALE required for now.')
  }

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

  # Assign each ale_y value to its respective ale_y_half_pct (half percentile)
  ale_y_half_pct <- if_else(
    ale_y > 0,
    ecdf_pos_y(ale_y),
    -ecdf_neg_y(-ale_y)
  )

  # Scale is 0 to 1, representing equivalent average percentile effect
  naled <- aled_score(ale_y_half_pct, ale_n)

  # Scale is 0 to 1, representing lowest and highest percentile effects
  naler <- c(
    min(ale_y_half_pct),
    max(ale_y_half_pct)
  ) |>
    (`/`)(2) |>
    (`+`)(0.5)

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


var_summary <- function(var_vals, plot_alpha = 0.05)  {
  # Generate summary statistics for y for plotting
  s <- stats::quantile(
    var_vals,
    probs = c(
      0.01, 0.025, 0.05, 0.1, 0.25,
      0.5 - (plot_alpha / 2), 0.5, 0.5 + (plot_alpha / 2),
      0.75, 0.9, 0.95, 0.975, 0.99
    )
  )

  s <- c(
    # Retain first half of values
    s[1:match('50%', names(s))],

    # Create lower confidence bound just below the midpoint
    mid_lower = s[[paste0(format((0.5 - (plot_alpha / 2)) * 100), '%')]],

    mean = mean(var_vals, na.rm = TRUE),

    # Create upper confidence bound just above the midpoint
    mid_upper = s[[paste0(format((0.5 + (plot_alpha / 2)) * 100), '%')]],

    # Retain latter half of values
    s[match('75%', names(s)):length(s)]
  )

  # Determine the limits and average of y.
  # min and max are needed only for plotting, but avg is needed for data.
  # Set the plotting boundaries for the y axis
  v_type <- var_type(vals)
  if (v_type == 'numeric') {
    s <- c(min = s[['1%']], s)
    s <- c(s, max = s[['99%']])
  } else if (v_type == 'binary') {
    s <- c(min = 0, s)
    s <- c(s, max = 1)
  }  # as of now, no treatment and no error for non-numeric y

  return(s)
}


# Calculate the error (or deviation) between two numeric vectors
#
# Not exported. Returns the error (or deviation) between two numeric vectors. This is a utility
# function for other functions that need to calculate such error or deviation
# because this function validates the inputs and handles the `na.rm` instruction.
#
# @param actual numeric vector. Actual (true) values from a dataset.
# @param predicted numeric vector. Predictions corresponding to each respective
# element in `actual`.
# @param na.rm single logical. TRUE if missing values should be removed; FALSE
# if they should be retained. If TRUE, then if any element of either actual or
# predicted is missing, its paired element will be also removed.
#
# @returns Numeric vector of the same length as `actual` and `predicted`. But if
# `na.rm = TRUE`, the vector will be shortened to omit any values where either
# actual or predicted is `NA`.
#
calc_vector_error <- function(actual, predicted, na.rm = FALSE) {
  # Validate inputs
  assert_that(is.numeric(actual))
  assert_that(is.numeric(predicted))
  assert_that(length(actual) == length(predicted))
  assert_that(is.flag(na.rm))

  error <- actual - predicted

  if (na.rm) {
    error <- na.omit(error)
  }

  return(error)
}

#' Root mean squared error
#' @export
#'
#' Returns the root mean squared error (RMSE) of predicted values relative to the
#' actual values.
#'
#' @param actual numeric vector. Actual (true) values from a dataset.
#' @param predicted numeric vector. Predictions corresponding to each respective
#' element in `actual`.
#' @param na.rm single logical. TRUE if missing values should be removed; FALSE
#' if they should be retained. If TRUE, then if any element of either actual or
#' predicted is missing, its paired element will be also removed.
#'
#' @returns RMSE of `actual` and `predicted`. If any value in `actual` or `predicted` is
#' `NA` and `na.rm = FALSE`, then returns `NA`.
#'
rmse <- function(actual, predicted, na.rm = FALSE) {
  calc_vector_error(actual, predicted, na.rm) |>
    (`^`)(2) |>
    mean() |>
    sqrt()
}

#' Mean absolute error
#' @export
#'
#' Returns the mean absolute error (MAE) of predicted values relative to the
#' actual values.
#'
#' @param actual numeric vector. Actual (true) values from a dataset.
#' @param predicted numeric vector. Predictions corresponding to each respective
#' element in `actual`.
#' @param na.rm single logical. TRUE if missing values should be removed; FALSE
#' if they should be retained. If TRUE, then if any element of either actual or
#' predicted is missing, its paired element will be also removed.
#'
#' @returns MAE of `actual` and `predicted`. If any value in `actual` or `predicted` is
#' `NA` and `na.rm = FALSE`, then returns `NA`.
#'
mae <- function(x, na.rm = FALSE) {
  calc_vector_error(actual, predicted, na.rm) |>
    abs() |>
    mean()
}

#' Mean absolute deviation
#' @export
#'
#' Returns the mean absolute deviation (MAD) of values relative to their mean.
#'
#' Note: This function is different from `mad` in the `stats` package, which returns the median
#' absolute deviation relative to the median, a different statistic. If you want
#' to access that function, you can explicitly refer to it as `stats::mad`.
#'
#' @param x numeric vector. Values for which to calculate the mean absolute deviation.
#' @param na.rm single logical. TRUE if missing values should be removed; FALSE
#' if they should be retained.
#'
#' @returns MAD of the `x` values. If any value of `x` is `NA` and `na.rm = FALSE`,
#' then returns `NA`.
#'
mad <- function(x, na.rm = FALSE) {
  mae(
    actual = mean(x, na.rm = na.rm),
    predicted = x,
    na.rm = na.rm
  )
}

