##' ale_stats.R
#'
#' Calculate statistical measures based on ALE
#'


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
# @param ecdf_pos_y,ecdf_neg_y ecdf function. ECDF functions of the upper and lower
# halves respectively of the Y values relative to the median. (The precise median is
# arbitrarily placed in the lower half: neg is <= median; pos is > median).
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
    ecdf_pos_y,
    ecdf_neg_y,
    zeroed_ale = FALSE  # temporary until non-zeroed is implemented
) {

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


# Provide a vector of descriptive statistics
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


