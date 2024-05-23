# We added three simple functions to generate common model evaluation measures: `rmse` for the root mean squared error, `mae` for the mean absolute error, and `mad` for the mean absolute deviation.


# staccuracy ------------------

#' Create standardized accuracy (staccuracy) functions.
#'
#' @export
#' @rdname staccuracy
#'
#' @param error_fun function. The unquoted function name of the function that calculates error (or accuracy) measure. This function must be of the signature `error_fun(actual, pred, na.rm = FALSE)` where `actual` and `pred` are required numeric vectors of the true (actual) labels and the predicted estimates, respectively; `na.rm` is an optional scalar logical that indicates if NA values should be removed (`TRUE`) or not (`FALSE`, default).
#' @param ref_fun function. The unquoted function name of the function that calculates the reference error, accuracy, or deviation measure. This function must be of the signature `ref_fun(actual, na.rm = FALSE)` where `actual` and `na.rm` have the same meanings as described for `error_fun`.
#'
#' @returns Function with signature `function(actual, pred, na.rm = FALSE)` whose arguments have the same meanings as  described for the `error_fun` input argument.
#'
standardized_accuracy <- function(
  error_fun,
  ref_fun
) {
  return(
    function(actual, pred, na.rm = FALSE) {
      e_p <- error_fun(actual, pred, na.rm = na.rm)
      e_r <- ref_fun(actual, na.rm = na.rm)

      1 - (e_p / (e_r * 2))
    }
  )
}

sa_mae_mad <- standardized_accuracy(mae, mad)

sa_rmse_sd <- standardized_accuracy(rmse, stats::sd)


# Error measures ----------------

#' Mean absolute error
#'
#' Returns the mean absolute error (MAE) of predicted values relative to the actual values.
#'
#' @export
#' @rdname reg-error
#'
#' @param actual numeric vector. Actual (true) values from a dataset.
#' @param pred numeric vector. Predictions corresponding to each respective
#' element in `actual`.
#' @param na.rm single logical. `TRUE` if missing values should be removed; `FALSE` if they should be retained. If `TRUE`, then if any element of either `actual`  or `pred` is missing, its paired element will be also removed.
#'
#' @returns MAE of `actual` and `pred`. If any value in `actual` or `pred` is
#' `NA` and `na.rm = FALSE`, then returns `NA`.
#'
mae <- function(actual, pred, na.rm = FALSE) {
  error_vector(actual, pred, na.rm) |>
    abs() |>
    mean()
}


#' Root mean squared error
#'
#' Returns the root mean squared error (RMSE) of predicted values relative to the actual values.
#'
#' @export
#' @rdname reg-error
#'
#' @param actual See documentation for [mae()]
#' @param pred See documentation for [mae()]
#' @param na.rm See documentation for [mae()]
#'
#' @returns RMSE of `actual` and `pred`. If any value in `actual` or `pred` is `NA` and `na.rm = FALSE`, returns `NA`.
#'
rmse <- function(actual, pred, na.rm = FALSE) {
  error_vector(actual, pred, na.rm) |>
    (`^`)(2) |>
    mean() |>
    sqrt()
}


#' Mean absolute deviation
#'
#' Returns the mean absolute deviation (MAD) of values relative to their mean.
#'
#' @export
#' @rdname reg-error
#'
#' @param x numeric vector. Values for which to calculate the mean absolute deviation.
#' @param na.rm logical(1). TRUE if missing values should be removed; FALSE if they should be retained.
#' @param version character(1). By default (`version = 'mean'`), `mad()` returns the mean absolute deviation (MAD) of values relative to their mean. If `version = 'median'`, it returns the `stats::mad()` function, the median absolute deviation relative to their median. Any other value gives an error.
#' @param ... Arguments to pass to `stats::mad()` if `version = 'median'`. See the `version` argument for details.
#'
#' @returns MAD of the `x` values. If any value of `x` is `NA` and `na.rm = FALSE`, returns `NA`.
#'
mad <- function(x, na.rm = FALSE, version = 'mean', ...) {
  if (version == 'mean') {
    return(
      mae(
        actual = rep(mean(x, na.rm = na.rm), length(x)),
        pred = x,
        na.rm = na.rm
      )
    )
  }
  else if (version == 'median') {
    return(stats::mad(x = x, na.rm = na.rm, ...))
  }
  else {
    cli_abort(c(
      "{.var version} must be either {.val mean} or {.val median}",
      "x" = 'It is instead {version}.'
    ))
  }
}


#' Area under the ROC curve
#'
#' Returns the area under the ROC curve based on comparing the predicted probabilities to the actual binary values.
#'
#' @export
#' @rdname reg-error
#'
#' @param actual any atomic vector. Actual label values from a dataset. They must be binary; that is, there must be exactly two distinct values (other than missing values, which are allowed). If the values are not naturally converted to logical `TRUE` and `FALSE`, then specify which of the two values should be considered `TRUE` with the argument `binary_true_value`.
#' @param pred numeric vector. Predictions corresponding to each respective
#' element in `actual`.
#' @param na.rm single logical. TRUE if missing values should be removed; FALSE
#' if they should be retained. If TRUE, then if any element of either actual or
#' pred is missing, its paired element will be also removed.
#' @param binary_true_value any single atomic value. The value of `actual` that is considered `TRUE`; any other value of `actual` is considered `FALSE`. For example, if 2 means `TRUE` and 1 means `FALSE`, then set `binary_true_value` as `2`.
#'
#' @returns MAE of `actual` and `pred`. If any value in `actual` or `pred` is
#' `NA` and `na.rm = FALSE`, then returns `NA`.
#'
auc <- function(
    actual,
    pred,
    na.rm = FALSE,
    binary_true_value = NULL
  )
{
  # browser()

  # Validate inputs
  validate(is.null(binary_true_value) || rlang::is_scalar_atomic(binary_true_value))
  validate(is.vector(actual))
  # pred must be a probability
  validate(is.numeric(pred) && all(between(pred, 0, 1), na.rm = TRUE))

  validate(length(actual) == length(pred))
  validate(is_scalar_logical(na.rm) && !is.na(na.rm))

  if (!is.null(binary_true_value)) {
    # If binary_true_value is provided, then it overrides any other values of actual
    actual <- actual == binary_true_value
  }
  else {
    # Coerce actual to binary using the standard as.logical() rules
    actual <- as.logical(actual)
  }

  # Remove missing elements if requested
  if (na.rm) {
    na_actual <- is.na(actual)
    na_pred   <- is.na(pred)
    na_either <- na_actual | na_pred

    actual <- actual[!na_either]
    pred   <- pred[!na_either]
  }


  # Initialize ROC tibble
  roc <- tibble(
    actual = actual,
    pred = pred,
    # For now, thresh == pred, but this could change with data with tied predictions
    # Classification matrix will be calculated for each row based on all values greater or equal to this threshold being set to positive; all values strictly below this threshold are set to negative.
    ##TODO: resolve tied probabilities
    thresh = pred,
  ) |>
    # Sort by predictions so that cumulative values can be calculated for ROC
    arrange(desc(pred)) |>
    # Add initial row for the origin of the ROC curve
    add_row(
      .before = 1,
      actual = FALSE,  # so that no extra positives will be counted
      # All values below the initial row are counted as negative (even 1)
      thresh = 1
    ) |>
    mutate(row = row_number()) |>
    select(row, everything())

  n_p <- sum(actual)
  n_n <- sum(!actual)

  roc <- roc |>
    mutate(
      # TP with this sort order equals the cumulative TRUEs
      tp = cumsum(actual),
      # FP with this sort order equals the cumulative FALSEs but subtract 1 for the first origin row
      fp = cumsum(!actual) - 1,
      tn = n_n - fp,
      fn = n_p - tp,
      tpr = tp / (tp + fn),
      fpr = fp / (fp + tn),
      accuracy = (tp + tn) / (n_p + n_n)
    )

  # AUC calculated using trapezoidal rule
  auc <- sum(
    #  differences between consecutive elements in the fpr vector
    diff(roc$fpr) *
      # average points of tpr intervals between all tpr minus the last and all tpr minus the first
      (head(roc$tpr, -1) + tail(roc$tpr, -1)) / 2
  )

  return(
    list(
      auc = auc,
      roc = roc
    )
  )
}


# Calculate the error (or deviation) between two numeric vectors
#
# Not exported. Returns the error (or deviation) between two numeric vectors. This is a utility
# function for other functions that need to calculate such error or deviation
# because this function validates the inputs and handles the `na.rm` instruction.
#
# @param actual numeric vector. Actual (true) values from a dataset.
# @param pred numeric vector. Predictions corresponding to each respective
# element in `actual`.
# @param na.rm single logical. TRUE if missing values should be removed; FALSE
# if they should be retained. If TRUE, then if any element of either actual or
# pred is missing, its paired element will be also removed.
#
# @returns Numeric vector of the same length as `actual` and `pred`. But if
# `na.rm = TRUE`, the vector will be shortened to omit any values where either
# actual or pred is `NA`.
#
error_vector <- function(actual, pred, na.rm = FALSE) {
  # Validate inputs
  validate(is.numeric(actual))
  validate(is.numeric(pred))
  validate(length(actual) == length(pred))
  validate(is_scalar_logical(na.rm))
  validate(!is.na(na.rm))

  error <- actual - pred

  if (na.rm) {
    error <- error[!is.na(error)]
  }

  return(error)
}

