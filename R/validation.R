# validation.R
# Data validation code shared across some functions unique to this package.
# More general validation code is in unpackaged_utils.R



#' Validate that x_cols is in a proper format
#'
#' @param x_cols character, list, or formula. Columns requested in one of the special `x_cols` formats.
#' @param col_names character. All the column names from a dataset.
#' @param y_col character(1). The y outcome column.
#' @param x_cols_arg_name character(1). The user-visible name of the `x_cols` argument. Used mainly to ensure accurate error messages when this function is used to validate other variables like `exclude_cols`.
#'
#' @returns `x_cols` in canonical format.
#'
#' @noRd
#'
validate_x_cols <- function(
    x_cols,
    col_names,
    y_col,
    x_cols_arg_name = 'x_cols'
) {
  # Validate arguments
  validate(
    class(x_cols) %in% c('character', 'list', 'formula', 'NULL'),
    msg = c(x = 'Invalid specification for {x_cols_arg_name}. See help("ale") for details.')
  )

  # Convert formula x_cols into list of individual elements format
  if (class(x_cols) == 'formula') {
    fmla_cols <- attr(terms(x_cols), 'term.labels')

    # Detect terms with more than two interactions (':' more than twice)
    too_hi_ixns <- fmla_cols[stringr::str_detect(fmla_cols, ".*:.*:.*")]
    if (length(too_hi_ixns) > 0) {
      cli_abort(c(
        x = 'Interactions higher than 2D are not supported.',
        i = 'The following terms specify higher-level interactions: {too_hi_ixns}.'
      ))
    }

    x_cols <- stringr::str_split(fmla_cols, ':')
  }

  # Verify that all x_cols variables are included in col_names
  if (class(x_cols) %in% c('character', 'list')) {
    all_x_cols <- x_cols

    if (is.list(all_x_cols)) {
      # If either d1 or d2 is TRUE, remove it during the all_x_cols validation tests
      if (isTRUE(all_x_cols[['d1']])) {
        all_x_cols[['d1']] <- NULL
      }
      if (isTRUE(all_x_cols[['d2']])) {
        all_x_cols[['d2']] <- NULL
      }
    }

    # Flatten all_x_cols to just a vector of its names
    all_x_cols <- all_x_cols |>
      unlist(recursive = TRUE, use.names = FALSE) |>
      unique()

    validate(
      is_all_characters(all_x_cols) ||
        is.null(all_x_cols)  # e.g., if d1 and d2 were TRUE or NULL
    )

    valid_x_cols <- all_x_cols %in% col_names
    if (!all(valid_x_cols)) {
      cli_abort('The following columns were not found: {all_x_cols[!valid_x_cols]}')
    }
  }

  # Convert x_cols into a list of specific variables and interactions.
  # x_cols[['d1']] is the 1D ALE; x_cols[['d2']] is the 2D ALE, and so on.

  # Standardize the x_cols format

  # # Default case: x_cols is NULL; set it to all 1D columns
  # if (is.null(x_cols)) {
  #   x_cols <- list(d1 = col_names)
  # }

  # A character vector: simple ALE with no interactions
  # # Result: c('a', 'b', 'c', 'd', 'e', 'f')
  if (is.character(x_cols)) {
  # else if (is.character(x_cols)) {
    x_cols <- list(d1 = x_cols)
  }

  else if (is.list(x_cols)) {
    # Treat x_cols if in canonical format
    if (
      !is.null(names(x_cols)) &&
      all(names(x_cols) %in% c('d1', 'd2', 'd2_all'))
    ) {
      # if (all(names(x_cols) %in% c('d1', 'd2', 'd2_all'))) {
      validate(
        class(x_cols[['d1']]) %in% c('character', 'logical', 'NULL'),
        msg = '{x_cols_arg_name}{.var $d1} must be a character vector, a scalar logical, or else NULL or absent.'
      )
      validate(
        class(x_cols[['d2']]) %in% c('list', 'logical', 'NULL'),
        # Note: NULL d2 returns TRUE for this test.
        x_cols[['d2']] |>
          purrr::map_lgl(\(it.el) {
            (is.character(it.el) && length(it.el) == 2) ||  # 2D column names
              isTRUE(it.el)
          }) |>
          all(),
        msg = '{x_cols_arg_name}{.var $d2} must be a list of length-2 character vectors, a scalar logical, or else NULL or absent.'
      )
      validate(
        class(x_cols[['d2_all']]) %in% c('character', 'NULL'),
        msg = '{x_cols_arg_name}{.var $d2_all} must be a character vector, or else NULL or absent.'
      )

      x_cols[['d1']] <- if(isTRUE(x_cols[['d1']])) {
        col_names
      } else if (is.character(x_cols[['d1']])) {
        x_cols[['d1']]
      } else {
        # The remaining possible values of d1 are FALSE, NULL, or missing values
        NULL
      }

      x_cols[['d2']] <- if (is.list(x_cols[['d2']])) {
        # Format was validated above, so any list at this point is in the valid format
        x_cols[['d2']]
      }
      else if (isTRUE(x_cols[['d2']]) || !is.null(x_cols[['d2_all']])) {
        full_d2_ixns <- NULL
        selected_d2_ixns <- NULL

        if (isTRUE(x_cols[['d2']])) {
          # Compute all 2D combinations of col_names x col_names
          full_d2_ixns <- tidyr::expand_grid(col_names, col_names) |>
            purrr::pmap(~ c(..1, ..2))
        }

        if (!is.null(x_cols[['d2_all']])) {
          # Compute all 2D combinations involving the requested d2_all variables
          selected_d2_ixns <- tidyr::expand_grid(x_cols[['d2_all']], col_names) |>
            purrr::pmap(~ c(..1, ..2))
        }

        ixns <- c(full_d2_ixns, selected_d2_ixns)

        # Remove reverse duplicates (e.g., keep only a-b but remove b-a)
        ixns <- ixns[
          # This logical index is the non-duplicate indexes
          ixns |>
            # Sort the pairs and concatenate them with '|'...
            purrr::map_chr(\(it.pair) {
              it.pair |>
                sort() |>
                paste0(collapse = "|")
            }) |>
            # ... and then it is easy to identify which are duplicates ...
            duplicated() |>
            # ... and which are not
            (`!`)()
        ]

        # Remove self-interactions (e.g., a-a)
        ixns |>
          purrr::keep(\(it.el) it.el[1] != it.el[2])
      }
      else {
        # The remaining possible values of d2 after validation above are FALSE, NULL, or NA
        NULL
      }
    }

    # If non-canonical, x_cols must be an explicit list of 1D and 2D elements
    else {
      # Verify that x_cols explicitly lists 1D or 2D columns
      validate(
        # x_cols must be a list of length 1 or 2 character vectors.
        # Note that if the element names do not consist exclusively of the canonical dimensions names d1 and d2 (handled above), then element names are completely ignored.
        x_cols |>
          purrr::map_lgl(\(it.el) is.character(it.el) && length(it.el) %in% 1:2) |>
          all(),
        msg = c(x = 'Invalid specification for ' %+% x_cols_arg_name %+% '. See help("ale") for details.')
        # msg = c(x = 'Invalid specification for {x_cols_arg_name}. See help("ale") for details.')
      )

      # Result is list in canonical format
      x_cols <- list(
        d1 = purrr::keep(x_cols, \(it.el) length(it.el) == 1) |>
          unlist(),
        d2 = purrr::keep(x_cols, \(it.el) length(it.el) == 2)
      ) |>
        compact()
    }
  }

  # Remove y_col and any duplicates if present.
  # Note: y_col is silently removed only at the end because it is complicated to remove it from so many different input formats above.
  # Explicit duplicates are removed but reverse duplicates are retained (e.g., b-a is not considered a duplicate of a-b).
  x_cols <-list(
    d1 = x_cols[['d1']] |>
      unique() |>
      setdiff(y_col),
    d2 = x_cols[['d2']] |>
      unique() |>
      map(\(it.d2) if (y_col %in% it.d2) NULL else it.d2) |>
      compact()
  ) |>
    compact()

  # Replace empty elements with list() (not NULL)
  x_cols[['d1']] <- x_cols[['d1']] %||% list()
  x_cols[['d2']] <- x_cols[['d2']] %||% list()

  # Assure the strict order of names as c('d1', 'd2')
  x_cols <- x_cols[c('d1', 'd2')]

  return(x_cols)
}


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
  else {
    data <- insight::get_data(model)

    if (is.null(data)) {
      cli_abort('This model seems to be non-standard, so {.arg data} must be provided.')
    }
  }

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

    if (is.null(y_col)) {
      cli_abort('This model seems to be non-standard, so {.arg y_col} must be provided.')
    }
  }

  y_col
}

# Validate model predictions.
# This function actually mainly validates the model argument because it ensures that the model validly generates predictions from data. A valid model is one that, when passed to a predict function with a valid dataset, produces a numeric vector or matrix with length equal to the number of rows
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
validated_parallel_packages <- function(parallel, model, model_packages) {
  validate(is_scalar_whole(parallel))

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
        cli_alert_info(
          '{.pkg cli} progress bar activated for this R session. (This is not an error.) See documentation on {.fun ale::ale} to permanently configure progress bar settings and end these periodic messages.'
        )
      }
    }
  }
}
