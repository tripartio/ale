# validation.R
# Data validation code shared across some functions.

# Rename assertthat::is.count to accurately match what it actually specifies:
# TRUE if x is a natural number (positive integer, zero excluded)
is.natural <- function(x) {
  assertthat::is.count(x)
}

# TRUE if x is a whole number (non-negative integer, zero included)
# extend assertthat::is.count to accept 0 as valid
is.whole <- function(x) {
  assertthat::is.count(x) || x == 0
}


# Prevent usage of the ambiguous assertthat::is.count
is.count <- function(x) {
  stop('`is.count` is ambiguous. ',
       'Instead, use `is.whole` for non-negative integer counts (including 0) or ',
       '`is.natural` for positive whole numbers (excluding 0).')
}


# # Tests
# is.whole('dodo')
# is.whole(0)
# is.count(10)
# assertthat::is.count('dodo')
# assertthat::is.count(0)


# Validate model predictions.
# This function actually mainly validates the model argument because it ensures
# that the model validly generates predictions from data.
# A valid model is one that, when passed to a predict function with a valid
# dataset, produces a numeric vector with length equal to the number of rows
# in the dataset.
validate_y_preds <- function(
    pred_fun,
    model,
    data,
    pred_type
) {
  # Validate the prediction function with the model and the dataset
  y_preds <- tryCatch(
    pred_fun(object = model, newdata = data, type = pred_type),
    error = \(e) {
      stop(
        'There is an error with the predict function pred_fun or with the ',
        'prediction type pred_type. ',
        'See help(ale) for how to create a custom predict function for ',
        'non-standard models. Here is the full error message: \n',
        e
      )
    },
    finally = NULL
  )

  # Validate the resulting predictions
  assert_that(is.numeric(y_preds) && length(y_preds) == nrow(data))

  y_preds
}


# Validate y_col.
# If y_col is NULL and model is a standard R model type,
# y_col can be automatically detected.
validate_y_col <- function(
    y_col,
    data,
    model
) {
  if (!is.null(y_col)) {
    assert_that(is.string(y_col))
    assert_that(
      y_col %in% names(data),
      msg = 'y_col is not found in data.')
  }

  # Identify y column from the Y term of a standard R model call
  if (is.null(y_col)) {
    y_col <- insight::find_response(model)

    if (is.null(y_col)) {
      stop('This model seems to be non-standard, so y_col must be provided.')
    }
  }

  y_col
}


# Validate parallel processing inputs: parallel, model_packages.
validated_parallel_packages <- function(parallel, model, model_packages) {
  # validate_parallel <- function(parallel, model_packages) {
  assert_that(is.whole(parallel))

  # Validate or set model_packages for parallel processing.
  # If execution is not parallel, then skip all that follows;
  # essentially, ignore the model_packages argument.
  if (parallel > 0) {
    # If model_packages are not provided, try to automatically detect one
    if (all(is.na(model_packages))) {
      # iterate through all classes of model until a predict method is identified
      predict_method <- NULL

      for (cl in class(model)) {
        # https://github.com/easystats/insight/issues/849#issuecomment-1932476901
        predict_method <- utils::getS3method(
          'predict', cl,
          optional = TRUE  # return NULL if predict method not found
        )

        # break out of the loop when the first legitimate predict method is found
        if (!is.null(predict_method)) break
      }

      assert_that(
        !is.null(predict_method),
        msg = paste0(
          '"model_packages" could not be automatically determined. ',
          'It must be specified for parallel processing.'
        )
      )

      model_packages <- rlang::ns_env_name(predict_method)
    }
    else {
      assert_that(
        is.character(model_packages),
        msg = paste0(
          'If parallel processing is not disabled with `parallel = 0`, ',
          'then `model_packages` must be a character vector of the packages required ',
          'to predict `model`.'
        )
      )

      missing_packages <- setdiff(
        model_packages,
        utils::installed.packages()[, 'Package']
      )
      assert_that(
        length(missing_packages) == 0,
        msg = paste0(
          'The following packages specified in the "model_packages" argument ',
          'do not seem to be installed on your system: ',
          paste0(missing_packages, collapse = ', ')
        )
      )
    }
  }

  return(model_packages)
}


# Validate silent output flag.
# Mainly enables or disables progress bars.
validate_silent <- function(silent) {
  assert_that(is.flag(silent))

  if (!silent) {
    if (!progressr::handlers(global = NA)) {
      # If no progressr bar settings are configured, then set cli as the default.

      if (interactive() && !getOption("rstudio.notebook.executing")) {
        # interactive execution outside of Rmd knitr context: enable progress bars
        progressr::handlers(global = TRUE)
        progressr::handlers('cli')
        cli_alert_info(paste0(
          'No global progress bars were found; the {.pkg cli} progress bar has been activated. ',
          '(This is not an error.) ',
          'This default progress bar activation only lasts for one R session. ',
          'See documentation on {.fun ale::ale} ',
          'for how to permanently configure the progress bar settings ',
          'and end these period messages.'
        ))
      }

    }
  }

}
