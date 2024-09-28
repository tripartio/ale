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

sa_wmae_mad <- standardized_accuracy(win_mae, mad)

sa_rmse_sd <- standardized_accuracy(rmse, stats::sd)

sa_wrmse_sd <- standardized_accuracy(win_rmse, stats::sd)


# Error measures ----------------


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
  validate(is_scalar_logical(na.rm) && !is.na(na.rm))

  error <- actual - pred

  if (na.rm) {
    error <- error[!is.na(error)]
  }

  return(error)
}



#' Mean absolute error (MAE)
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


#' Winsorize a numeric vector.
#'
#' Returns the input vector values with values less than or greater than the provided minimum or maximum replaced by the provided minimum or maximum, respectively.
#'
#' @export
#' @rdname win-error
#'
#' @param x numeric vector.
#' @param win_range numeric(2). A pair of single numeric values: the minimum and maximum allowable values for x, respectively.
#'
#' @returns Winsorized MAE of `actual` and `pred`. See mae() for details.
#'
winsorize <- function(
    x,
    win_range
) {
  validate(is.numeric(x))
  validate(
    is.numeric(win_range),
    length(win_range) == 2,
    !any(is.na(win_range)),
    win_range[1] <= win_range[2],
    msg = cli_alert_danger(
      '{.var win_range} must be a numeric vector with exactly two non-missing values: a minimum and a larger maximum'
    )
  )

  return(
    case_when(
      x < win_range[1] ~ win_range[1],
      x > win_range[2] ~ win_range[2],
      .default = x
    )
  )
}


#' Winsorized mean absolute error (WinMAE)
#'
#' Returns the mean absolute error (MAE) with predictions winsorized within a specified range.
#'
#' @export
#' @rdname win-error
#'
#' @param actual numeric vector. Actual (true) values from a dataset.
#' @param pred numeric vector. Predictions corresponding to each respective
#' element in `actual`.
#' @param win_range numeric(2). The minimum and maximum allowable values for the `pred` predictions. Defaults to the minimum and maximum values of the provided `actual` values.
#' @param na.rm single logical. `TRUE` if missing values should be removed; `FALSE` if they should be retained. If `TRUE`, then if any element of either `actual`  or `pred` is missing, its paired element will be also removed.
#'
#' @returns Winsorized MAE of `actual` and `pred`. See mae() for details.
#'
win_mae <- function(
    actual,
    pred,
    win_range = range(actual),
    na.rm = FALSE
) {
  mae(
    actual,
    winsorize(pred, win_range),
    na.rm
  )
}

#' @export
#' @rdname win-error
#'
win_rmse <- function(
    actual,
    pred,
    win_range = range(actual),
    na.rm = FALSE
) {
  rmse(
    actual,
    winsorize(pred, win_range),
    na.rm
  )
}


#' Mean absolute deviation
#'
#' Returns the mean absolute deviation (MAD) of values relative to their mean. This is useful as a default benchmark for the mean absolute error (MAE), as the standard deviation (SD) is a default benchmark for the root mean square error (RMSE).
#'
#' NOTE: This function name overrides `stats::mad()` (median absolute deviation relative to their median). To maintain the functionality of `stats::mad()`, specify the `version` argument.
#'
#' @export
#' @rdname reg-error
#'
#' @param x numeric vector. Values for which to calculate the mean absolute deviation.
#' @param na.rm logical(1). TRUE if missing values should be removed; FALSE if they should be retained.
#' @param version character(1). By default (`version = 'mean'`), `mad()` returns the mean absolute deviation (MAD) of values relative to their mean. If `version = 'median'`, it calls the `stats::mad()` function instead, the median absolute deviation relative to their median. Any other value gives an error.
#' @param ... Arguments to pass to `stats::mad()` if `version = 'median'`. See the `version` argument for details.
#'
#' @returns MAD of the `x` values. If any value of `x` is `NA` and `na.rm = FALSE`, returns `NA`.
#'
mad <- function(x, na.rm = FALSE, version = 'mean', ...) {
  validate(
    version %in% c('mean', 'median'),
    msg = c(
      "{.var version} must be either {.val mean} or {.val median}",
      "x" = 'It is instead {version}.'
    )
  )

  if (version == 'mean') {
    return(
      # MAD is MAE of values around their mean
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
}


#' Area under the ROC curve
#'
#' Returns the area under the ROC curve based on comparing the predicted scores to the actual binary values. Tied predictions are handled by calculating the optimistic AUC (positive cases sorted first, resulting in higher AUC) and the pessimistic AUC (positive cases sorted last, resulting in lower AUC) and then returning the average of the two. For the ROC, a "tie" means at least one pair of `pred` predictions whose value is identical yet their corresponding values of `actual` are different. (If the value of `actual` are the same for identical predictions, then these are unproblematic and are not considered "ties".)
#'
#' @export
#' @rdname reg-error
#'
#' @param actual any atomic vector. Actual label values from a dataset. They must be binary; that is, there must be exactly two distinct values (other than missing values, which are allowed). The "true" or "positive" class is determined by coercing `actual` to logical `TRUE` and `FALSE` following the rules of [as.logical()]. If this is not the intended meaning of "positive", then specify which of the two values should be considered `TRUE` with the argument `binary_true_value`.
#' @param pred numeric vector. Predictions corresponding to each respective element in `actual`. Any numeric value (not only probabilities) are permissible.
#' @param na.rm logical(1). `TRUE` if missing values should be removed; `FALSE` if they should be retained. If `TRUE`, then if any element of either `actual` or `pred` is missing, its paired element will be also removed.
#' @param binary_true_value any single atomic value. The value of `actual` that is considered `TRUE`; any other value of `actual` is considered `FALSE`. For example, if `2` means `TRUE` and `1` means `FALSE`, then set `binary_true_value = 2`.
#' @param sample_size single positive integer. To keep the computation relatively rapid, when `actual` and `pred` are longer than `sample_size` elements, then a random sample of `sample_size` of `actual` and `pred` will be selected and the ROC and AUC will be calculated on this sample. To disable random sampling for long inputs, set `sample_size = NA`.
#' @param seed numeric(1). Random seed used only if `length(actual) > sample_size`.
#'
#' @returns List with the following elements:
#' * `roc_opt`: tibble with optimistic ROC data. "Optimistic" means that when predictions are tied, the TRUE/positive actual values are ordered before the FALSE/negative ones.
#' * `roc_pess`: tibble with pessimistic ROC data. "Pessimistic" means that when predictions are tied, the FALSE/negative actual values are ordered before the TRUE/positive ones. Note that this difference is not merely in the sort order: when there are ties, the way that true positives, true negatives, etc. are counted is different for optimistic and pessimistic approaches. If there are no tied predictions, then `roc_opt` and `roc_pess` are identical.
#' * `auc_opt`: area under the ROC curve for optimistic ROC.
#' * `auc_pess`: area under the ROC curve for pessimistic ROC.
#' * `auc`: mean of `auc_opt` and `auc_pess`. If there are no tied predictions, then `auc_opt`, `auc_pess`, and `auc` are identical.
#' * `ties`: `TRUE` if there are two or more tied predictions; `FALSE` if there are no ties.
#'
aucroc <- function(
    actual,
    pred,
    na.rm = FALSE,
    binary_true_value = NULL,
    sample_size = 10000,
    seed = 0
  )
{
  # Validate inputs
  validate(is.null(binary_true_value) || rlang::is_scalar_atomic(binary_true_value))
  validate(is.vector(actual))
  # pred can be any number, not only a probability
  validate(is.numeric(pred))

  validate(length(actual) == length(pred))
  validate(is_scalar_logical(na.rm) && !is.na(na.rm))

  validate(is_scalar_natural(sample_size))
  validate(is.numeric(seed))

  if (!is.null(binary_true_value)) {
    # If binary_true_value is provided, then it overrides any other values of actual
    actual <- actual == binary_true_value
  }
  else {
    # Coerce actual to binary using the standard as.logical() rules
    actual <- as.logical(actual)
  }

  # Remove missing elements if required
  if (
    # the user requested removal of missing elements
    na.rm ||
    # if there are more elements than the sample_size, then at least try to get rid of missing elements first
    length(actual) > sample_size
  ) {
    na_actual <- is.na(actual)
    na_pred   <- is.na(pred)
    na_either <- na_actual | na_pred

    actual <- actual[!na_either]
    pred   <- pred[!na_either]
  }

  # If even after removing missing values the vectors are still too long, then sample them.
  if (length(actual) > sample_size) {
    original_seed <- .Random.seed
    on.exit(set.seed(original_seed))
    set.seed(seed)

    sample_vals <- sample(1:length(actual), sample_size)
    actual <- actual[sample_vals]
    pred   <- pred[sample_vals]
  }

  # Determine the number of tied predictions
  tied_pred <- tibble(
    actual = actual,
    pred = pred
  ) |>
    filter(
      .by = pred,
      n() > 1
    ) |>
    arrange(pred) |>
    distinct(actual, pred) |>
    filter(
      .by = pred,
      n() > 1
    ) |>
    pull(pred) |>
    unique()

  ar <-
    # First create opt-imistic then pess-imistic ROC tables
    c('opt', 'pess') |>
    map(\(imistic) {
      if (length(tied_pred) == 0 && 'pess' == imistic) {
        # If there are no ties, then there is no need to waste time calculating the pessimistic ROC since it will be identical to the optimistic ROC
        return()  # skip out of this map loop (not out of the entire aucroc function)
      }

      # Initialize ROC tibble
      roc <- tibble(
        actual = actual,
        pred = pred,
        # Classification matrix will be calculated for each row based on all values greater or equal to this threshold being set to positive; all values strictly below this threshold are set to negative.
        # This thresh value is not really needed (pred effectively does the same thing), but the ROC table is easier to understand when thresh is explicitly named this way alongside pred.
        thresh = pred,
      ) |>
        # Sort the ROC table descending by predictions so that cumulative values can be calculated for ROC.
        arrange(
          desc(pred),
          # Handle tied predictions by sorting the actual values depending on optimistic (TRUE first, larger AUC) or pessimistic (FALSE first, smaller AUC) order
          if ('opt' == imistic ) {
            desc(actual)  # TRUE/1 first
          } else if ('pess' == imistic) {
            actual        # FALSE/0 first
          }
        ) |>
        # Add initial row for the origin of the ROC curve
        add_row(
          .before = 1,
          actual = FALSE,  # so that no extra positives will be counted
          # All values below the initial row are counted as negative (even 1)
          thresh = 1
        ) |>
        mutate(row = row_number()) |>
        select(row, everything())
      # select(row, rank, everything())

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

      list(
        auc = auc,
        roc = roc
      )
    }) |>
    set_names(c('opt', 'pess'))

  if (length(tied_pred) == 0) {
    # If there are no ties, then the pessimistic and optimistic ROC tables are identical
    ar$pess <- ar$opt
  }

  return(
    list(
      roc_opt  = ar$opt$roc,
      roc_pess = ar$pess$roc,
      auc_opt  = ar$opt$auc,
      auc_pess = ar$pess$auc,
      auc      = (ar$opt$auc + ar$pess$auc) / 2,
      ties     = length(tied_pred) > 0
    )
  )

}


