##' ale_stats.R
#'
#' Calculate statistical measures based on ALE
#'



#' Calculate statistics from ALE y values.
#'
#' Not exported. The following statistics are calculated based on a vector of ALE y values:
#'
#' * ALE deviation (ALED)
#' * Normalized ALE deviation (ALED)
#' * ALE range (ALER): range from minimum value of any `ale_y` to the
#' maximum value of any `ale_y`. This is a very simple indication of the dispersion
#' in `ale_y` values.
#' * Normalized ALE range (ALER)
#'
#' **`full_y_range`** The normalized versions of these statistics are scaled
#' relative to the minimum
#' and maximum values of y in the data being analyzed. Thus, since the test
#' data on which ALE was calculated probably does not include these extreme values,
#' They must be provided for these statistics to be meaningful.
#'
#' Note that these statistics are sensitive
#' to outliers in the data. For these statistics to be meaningful, the user must
#' identify and handle any outliers in the outcome (y) variable.
#' To "handle" an outlier first requires identifying which values are
#' so high or so low that they are considered to be "outliers".
#' Then, for identified outliers, the analyst must decide whether to exclude
#' the outlier rows (because they do not represent the population to which the
#' analysis will be generalized) or whether to leave them (because the analysis
#' hopes to also generalize to such cases). Only the analyst can make these
#' determinations. The `ale_stats` function will analyze the data as given.
#'
#' If the user does not provide values for `full_y_range`, the default value
#' `as.numeric(c(NA, NA, NA))` will return `NA` for the normalized statistics.
#'
#'
#'
#' @param ale_y numeric. Vector of ALE y values.
#' @param ale_n numeric. Vector of counts of rows in each ALE interval. Must be
#' the same length as `ale_y`.
#' @param full_y_range numeric length 3. `full_y_range[1]` is the minimum,
#' `full_y_range[2]` is the mean and
#' `full_y_range[3]` is the maximum value of the outcome (y)
#' variable in the original dataset, that is, the full analysis dataset even
#' before splitting into training and test data. Must be provided for normalized
#' versions of the statistics or else they return `NA`. See details.
#' @param zeroed_ale logical. TRUE if the ale_y values are zero-based.
#' If FALSE (default), `ale_stats` will convert `ale_y` to their zeroed values,
#' but the function will run slightly slower because of this extra calculation.
#'
#' @returns Named numeric vector:
#'
#' * aled: ALE deviation (ALED)
#' * naled: Normalized ALE deviation (ALED)
#' * aler_min: Minimum (lower value) of the ALE range (ALER)
#' * aler_max: Maximum (upper value) of the ALE range (ALER)
#' * naler_min: Normalized minimum (lower value) of the ALE range (ALER)
#' * naler_max: Normalized maximum (upper value) of the ALE range (ALER)
#'
ale_stats <- function(
    ale_y,
    ale_n,
    full_y_range = as.numeric(c(NA, NA, NA)),
    zeroed_ale = FALSE
) {

  if (!zeroed_ale) {
    stop('Zeroed ALE required for now.')
  }

  aled <-
    (ale_y^2 * ale_n) |>
    # mean() |>
    sum() |>
    (`/`)(sum(ale_n)) |>
    sqrt()

  aler <- c(min(ale_y), max(ale_y))

  # Normalized scores

  # Although the ALEs are zeroed, the user-passed y range is not,
  # so mean-centre them.
  mean_centred_y_range <- c(
    full_y_range[1] - full_y_range[2],  # min - mean
    full_y_range[3] - full_y_range[2]   # max - mean
  )

  # Winsorize ale_y: for normalization, no value should exceed the mean_centred_y_range
  # Assign the min to values < the min and assign the max to those > the max
  ale_y[ale_y < mean_centred_y_range[1]] <- mean_centred_y_range[1]
  ale_y[ale_y > mean_centred_y_range[2]] <- mean_centred_y_range[2]

  naled <-
    if_else(
      ale_y < 0,
      ale_y / mean_centred_y_range[1],
      ale_y / mean_centred_y_range[2]
    ) |>
    (`^`)(2) |>
    (`*`)(ale_n) |>
    # mean() |>
    sum() |>
    (`/`)(sum(ale_n)) |>
    sqrt()

  # Base naler off a fresh calculation of aler since we must use the
  # winsorized version this time, not the original version.
  naler <- c(min(ale_y), max(ale_y)) / mean_centred_y_range
  naler[1] <- naler[1] * -1

  return(
    c(
      aled = aled,
      naled = naled,
      aler_min = aler[1],
      aler_max = aler[2],
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
