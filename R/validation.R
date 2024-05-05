# validation.R
# Data validation code shared across some functions.


# Custom version of asserthat::assert_that. This way, I skip that dependency
# and my simplified version is lighter with only base R functions and cli.
# Note: license of asserthat is GPL-3.
# I guess that my customizations are sufficient to change license.
validate <- function(..., msg = NULL)
{
  # extract assertions from ...
  asserts <- eval(substitute(alist(...)))

  # Iterate through all assertions until one is FALSE (break in the for loop).
  for (assertion in asserts) {
    # Create and overwrite result {res} of each assertion.
    # If all are TRUE, then the final value of res will also be TRUE.
    # break out of the for loop on the first FALSE value, so the final value
    # of res would be FALSE.
    res <- eval(assertion, parent.frame())

    # Validate the assertion itself--this is purely internal validation
    if (length(res) != 1) {
      cli_abort('ale:::validate: length of assertion is not 1')
    }
    if (!is.logical(res)) {
      cli_abort('ale:::validate: assertion must return a logical value')
    }
    if (any(is.na(res))) {
      cli_abort('ale:::validate: missing values present in assertion')
    }

    # On the first FALSE res, break out of the for loop
    if (!res) {
      if (is.null(msg)) {
        # With no default msg, generic msg is 'assertion is FALSE'
        msg <- paste0(deparse(assertion), ' is FALSE')
      }

      res <- structure(FALSE, msg = msg)
      break
    }
  }

  # At this point, if all assertions were TRUE, res is TRUE.
  # Otherwise, res is FALSE with its msg corresponding to the first FALSE assertion.

  if (res) {
    return(TRUE)
  }
  else {
    cli_abort(c('x' = attr(res, 'msg')))
  }
}


# TRUE if x is length 1 and is either a double or an integer
is_scalar_number <- function(x) {
  rlang::is_scalar_double(x) || rlang::is_scalar_integer(x)
}

# TRUE if x is a scalar natural number (positive integer, zero excluded)
is_scalar_natural <- function(x) {
  rlang::is_scalar_integer(x) || x > 0
}

# TRUE if x is a scalar whole number (non-negative integer, zero included)
is_scalar_whole <- function(x) {
  rlang::is_scalar_integer(x) || x >= 0
}


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
    y_col,
    pred_type
) {
  # Validate the prediction function with the model and the dataset
  y_preds <- tryCatch(
    pred_fun(object = model, newdata = data, type = pred_type),
    error = \(e) {
      if (stringr::str_detect(as.character(e), "^Error: object .* not found\n$")) {
        cli_abort('{e}')
      }
      else {
        cli_abort(
          'There is an error with the predict function {.arg pred_fun} or with the prediction type {.arg pred_type}. See {.fun ale::ale} for how to create a custom predict function for non-standard models. Here is the full error message:

        {e}'
        )
      }
    },
    finally = NULL
  )

  # Validate the resulting predictions and make sure the result is a matrix
  validate(is.numeric(y_preds) && is.atomic(y_preds))
  if (is.matrix(y_preds)) {
    validate(nrow(y_preds) == nrow(data))
  }
  else {  # validate and create a single-column matrix
    validate(length(y_preds) == nrow(data))

    y_preds <- y_preds |>
      as.numeric() |>
      matrix(dimnames = list(NULL, y_col))
  }
  # validate(is.numeric(y_preds) && length(y_preds) == nrow(data))

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
    validate(is_string(y_col))
    validate(
      y_col %in% names(data),
      msg = cli_alert_danger('{.arg y_col} is not found in {.arg data}.')
    )
  }

  # Identify y column from the Y term of a standard R model call
  if (is.null(y_col)) {
    y_col <- insight::find_response(model)

    if (is.null(y_col)) {
      cli_abort('This model seems to be non-standard, so {.arg y_col} must be provided.')
    }
  }

  y_col
}


# Validate parallel processing inputs: parallel, model_packages.
validated_parallel_packages <- function(parallel, model, model_packages) {
  validate(is_scalar_whole(parallel))

  # Validate or set model_packages for parallel processing.
  # If execution is not parallel, then skip all that follows;
  # essentially, ignore the model_packages argument.
  if (parallel > 0) {
    # If model_packages are not provided, try to automatically detect one
    if (is.null(model_packages)) {
    # if (all(is.na(model_packages))) {
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

      validate(
        !is.null(predict_method),
        msg = cli_alert_danger(paste0(
          '{.arg model_packages} could not be automatically determined. ',
          'It must be specified for parallel processing.'
        ))
      )

      model_packages <- rlang::ns_env_name(predict_method)
    }
    else {
      validate(
        is.character(model_packages),
        msg = cli_alert_danger(paste0(
          'If parallel processing is not disabled with `parallel = 0`, ',
          'then {.arg model_packages} must be a character vector of the packages required ',
          'to predict {.arg model}.'
        ))
      )

      missing_packages <- setdiff(
        model_packages,
        utils::installed.packages()[, 'Package']
      )
      validate(
        length(missing_packages) == 0,
        msg = cli_alert_danger(paste0(
          'The following packages specified in the {.arg model_packages} argument ',
          'do not seem to be installed on your system: ',
          paste0(missing_packages, collapse = ', ')
        ))
      )
    }
  }

  return(model_packages)
}


# Validate silent output flag.
# Mainly enables or disables progress bars.
validate_silent <- function(silent) {
  validate(is_bool(silent))

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
