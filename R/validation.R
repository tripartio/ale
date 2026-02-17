# validation.R
# Data validation code shared across some functions unique to this package.
# More general validation code is in unpackaged_utils.R





# Validate data
# If data is NULL, try to automatically detect it.
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
      cli_abort('The model data could not be found in the {.arg model} object, so {.arg data} must be provided.')
    }
  }  # nocov end

  data
}


# Validate y_col.
# If y_col is NULL, try to automatically detect it.
validate_y_col <- function(
    y_col,
    data,
    model
) {
  if (!is.null(y_col)) {
    validate(is_string(y_col))
    validate(
      y_col %in% names(data),
      msg = cli_alert_danger('{.arg y_col} ("{y_col}") is not found in {.arg data}.')
    )
  }
  else {  # y_col is NULL
    # Try to identify y column from the Y term of the R model call
    y_col <- if (any(class(model) %in% 'ranger')) {
      model$dependent.variable.name
    } else {
      # Generic attempt to find y_col
      insight::find_response(model)
    }

    if (is.null(y_col)) {  # nocov start
      cli_abort('The name of the target outcome variable could not be automatically determined, so {.arg y_col} must be provided.')
    }  # nocov end
  }

  y_col
}

# Validate model predictions and a custom predict function.
# This function actually mainly validates the model argument because it ensures that the model validly generates predictions from data. A valid model is one that, when passed to a predict function with a valid dataset, produces a numeric vector or matrix with length equal to the number of rows in the dataset.
validate_prediction <- function(
    pred_fun,
    model,
    data,
    y_col,
    pred_type
) {
  # Establish the custom prediction function
  pred_fun <- if (is.null(pred_fun)) {
    if (any(class(model) %in% 'ranger')) {
      function(object, newdata, type = pred_type) {
        stats::predict(
          object = object,
          data = newdata,
          type = type
        )$predictions
      }
    } else {
      # Generic prediction function
      function(object, newdata, type = pred_type) {
        stats::predict(
          object = object,
          newdata = newdata,
          type = type
        )
      }
    }
  } else {
    # Use the provided non-NULL pred_fun
    pred_fun
  }

  # Validate the prediction function with the model and the dataset
  y_preds <- tryCatch(
    pred_fun(object = model, newdata = data, type = pred_type),
    error = \(e) {  # nocov start
      if (str_detect(as.character(e), "^Error: object .* not found\n$")) {
        cli_abort('{e}')
      }
      else {
        cli_abort(
          'There is an error with the predict function {.arg pred_fun} or with the prediction type {.arg pred_type}. See {.fun ALE} for how to create a custom predict function for models with unique predict function formats. Here is the full error message:

        {e}'
        )
      }
    },  # nocov end
    finally = NULL
  )

  # Validate the resulting predictions and make sure the result is a matrix
  validate(
    is.atomic(y_preds),
    msg = 'The model predictions must be atomic (that is, not recursive [list-like]).'
  )
  validate(
    var_type(y_preds) == 'numeric' ||
      (var_type(y_preds) == 'binary' && is.numeric(y_preds)),
    msg = 'The model predictions must be numeric.'
  )

  if (is.matrix(y_preds)) {
    if (y_preds |> colnames() |> is.null()) {
      # Create colnames from factor levels or unique values
      col_names <- data[[y_col]] |>
        as.factor() |>
        levels()

      validate(
        ncol(y_preds) == length(col_names),
        msg = c(
          x = 'There is an error with the predict function {.arg pred_fun} or with the prediction type {.arg pred_type}.',
          i = 'The {.arg pred_fun} produces a matrix output but column names cannot be created for that matrix.',
          i = 'Modify the matrix output to have properly named columns.'
        )
      )

      colnames(y_preds) <- col_names
    }
  }
  else {  # validate and create a single-column matrix
    validate(length(y_preds) == nrow(data))

    y_preds <- y_preds |>
      as.numeric() |>
      matrix(dimnames = list(NULL, y_col))
  }

  validate(
    nrow(y_preds) == nrow(data),
    msg = c(
      x = 'The predict function {.arg pred_fun} must produce one value or one row of predictions for each row of data.',
      i = 'There are {nrow(data)} rows in {.arg data} but {.arg pred_fun} produces {nrow(y_preds)} predictions or rows.'
    )
  )

  list(
    pred_fun = pred_fun,
    y_preds = y_preds
  )
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
    future::availableCores(constraints = "connections-16", logical = TRUE)
  } else if (parallel == 'all but one') {
    future::availableCores(constraints = "connections-16", logical = FALSE, omit = 1)
  } else {
    max_cores <- future::availableCores(constraints = "connections-16", logical = TRUE)
    if (parallel > max_cores) {  # nocov start
      cli_alert_info(c(
        '!' = 'More parallel cores requested ({parallel}) than are available ({max_cores}).',
        'i' = '{.arg parallel} set to {max_cores}.',
        'i' = 'To use all available parallel threads without this notification, set parallel = "all".'
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
      # rstudio_notebook: TRUE when execution context is an RStudio notebook.
      # For non-RStudio environments, returns NULL, so set as FALSE.
      rstudio_notebook <- getOption("rstudio.notebook.executing") %||% FALSE
      if (interactive() && !rstudio_notebook) {
        # if (interactive() && !getOption("rstudio.notebook.executing")) {
        # interactive execution outside of Rmd knitr context: enable progress bars
        progressr::handlers(global = TRUE)
        progressr::handlers('cli')
      }
    }
  }  # nocov end
}
