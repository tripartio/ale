# validation.R
# Data validation code shared across some functions unique to this package.
# More general validation code is in unpackaged_utils.R





# Validate data
# If data is NULL and model is a standard R model type, data can be automatically detected.
validate_data <- function(
    data,
    model,
    allow_na = FALSE
) {
  if (!is.null(data)) {
    # Validate the dataset
    validate(data |> inherits('data.frame'))

    if (!allow_na) {
      validate(
        !any(is.na(data)),
        msg = '{.arg data} must not have any missing values. If you legitimately require ALE to accept missing values, post an issue on the package Github repository.'
      )
    }
  }
  # If NULL, try to identify data from the model
  else {  # nocov start
    data <- insight::get_data(model)

    if (is.null(data)) {
      cli_abort('This model seems to be non-standard, so {.arg data} must be provided.')
    }
  }  # nocov end

  data
}


# Validate y_col.
# If y_col is NULL and model is a standard R model type, y_col can be automatically detected.
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
  # If NULL, identify y column from the Y term of a standard R model call
  else {
    y_col <- insight::find_response(model)

    if (is.null(y_col)) {  # nocov start
      cli_abort('This model seems to be non-standard, so {.arg y_col} must be provided.')
    }  # nocov end
  }

  y_col
}

# Validate model predictions.
# This function actually mainly validates the model argument because it ensures that the model validly generates predictions from data. A valid model is one that, when passed to a predict function with a valid dataset, produces a numeric vector or matrix with length equal to the number of rows in the dataset.
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
    error = \(e) {  # nocov start
      if (str_detect(as.character(e), "^Error: object .* not found\n$")) {
        cli_abort('{e}')
      }
      else {
        cli_abort(
          'There is an error with the predict function {.arg pred_fun} or with the prediction type {.arg pred_type}. See {.fun ALE} for how to create a custom predict function for non-standard models. Here is the full error message:

        {e}'
        )
      }
    },  # nocov end
    finally = NULL
  )

  # Validate the resulting predictions and make sure the result is a matrix
  validate(
    is.atomic(y_preds),
    msg = 'The model predictions must be atomic (that is, not a list object type).'
  )
  validate(
    var_type(y_preds) == 'numeric',
    msg = 'The model predictions must be numeric (but not binary).'
  )
  # validate(is.numeric(y_preds) && is.atomic(y_preds))
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




# Validate parallel processing inputs: parallel, model_packages.
validate_parallel <- function(parallel, model, model_packages) {
  validate(
    is_string(parallel, c('all', 'all but one')) || is_scalar_whole(parallel),
    msg = c(
      'x' = "{.arg parallel} must either be a whole number or a value in {c('all', 'all but one')}.",
      'i' = '{.arg parallel} set to {parallel}.'
    )
  )

  parallel <- if (parallel == 'all') {
    future::availableCores(logical = TRUE)
  } else if (parallel == 'all but one') {
    future::availableCores(logical = FALSE, omit = 1)
  } else {
    max_cores <- future::availableCores(logical = TRUE)
    if (parallel > max_cores) {  # nocov start
      cli_alert_info(c(
        '!' = 'More parallel cores requested ({parallel}) than are available ({max_cores}).',
        'i' = '{.arg parallel} set to {max_cores}.',
        'i' = 'To use all available parallel threads without this notification, leave the default parallel = "all".'
      ))

      max_cores
    } else {  # nocov end
      parallel
    }
  }

  # Validate or set model_packages for parallel processing.
  # If execution is not parallel, then skip all that follows; essentially, ignore the model_packages argument.
  if (parallel > 0) {
    # If model_packages are not provided, try to automatically detect one
    if (is.null(model_packages)) {
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
        msg = cli_alert_danger(
          '{.arg model_packages} could not be automatically determined. It must be specified for parallel processing.'
        )
      )

      model_packages <- rlang::ns_env_name(predict_method)
    }
    else {
      validate(
        is.character(model_packages),
        msg = cli_alert_danger(
          'If parallel processing is not disabled with `parallel = 0`, then {.arg model_packages} must be a character vector of the packages required to predict {.arg model}.'
        )
      )

      missing_packages <- setdiff(
        model_packages,
        utils::installed.packages()[, 'Package']
      )
      validate(
        length(missing_packages) == 0,
        msg = cli_alert_danger(paste0(
          'The following packages specified in the {.arg model_packages} argument do not seem to be installed on your system: ',
          paste0(missing_packages, collapse = ', ')
        ))
      )
    }
  }

  return(list(
    parallel = parallel,
    model_packages = model_packages
  ))
}


# Validate silent output flag.
# Mainly enables or disables progress bars.
validate_silent <- function(silent) {
  validate(is_bool(silent))

  if (!silent) {  # nocov start
    if (!progressr::handlers(global = NA)) {
      # If no progressr bar settings are configured, then set cli as the default.
      if (interactive() && !getOption("rstudio.notebook.executing")) {
        # interactive execution outside of Rmd knitr context: enable progress bars
        progressr::handlers(global = TRUE)
        progressr::handlers('cli')
      }
    }
  }  # nocov end
}



# Shiny apps -----------

# assert_that all packages needed for Shiny functionality are installed.
# Those packages are suggested (nor imported) for the ale package, so the
# usage is such that Shiny functions gracefully fail if the user does not have
# any of these packages.
validate_shiny_pkgs_installed <- function() {
  # Suggested packages necessary for the Shiny apps but not necessary for
  # essential ale package functionality
  suggested_pkgs <- c('shiny', 'DT', 'plotly', 'shinyTree', 'shinyWidgets', 'patchwork')

  available_pkgs <-
    suggested_pkgs |>
    purrr::map_lgl(\(.pkg) {
      requireNamespace(.pkg, quietly = TRUE)
    })

  validate(
    all(available_pkgs),
    msg = cli_alert_danger(paste0(
      'The Shiny app functionality of this package requires installation of ',
      'the following uninstalled packages: ',
      paste0(suggested_pkgs[!available_pkgs])
      ))
  )
}




