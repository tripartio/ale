# ModelBoot_methods.R

#' @name get.ModelBoot
#' @title get method for ModelBoot objects
#'
#' @description
#' Retrieve specific ALE elements from a `ModelBoot` object. This method is similar to [get.ALE()] except that the user may specify what `type` of ALE data to retrieve (see the argument definition for details).
#'
#' See [get.ALE()] for explanation of parameters not described here.
#'
#' @param obj ModelBoot object from which to retrieve ALE elements.
#' @param type character(1). The type of ModelBoot ALE elements to retrieve: `'single'` for the ALE calculated on the full data set or `'boot'` for the bootstrapped ALE data (based on full-model bootstrapping). The default `'auto'` will retrieve `'boot'` if it is available and `'single'` otherwise.
#'
#' @returns See [get.ALE()]
#'
#' @method get ModelBoot
method(get, ModelBoot) <- function(
    obj,
    x_cols = NULL,
    what = 'ale',
    ...,
    exclude_cols = NULL,
    type = 'auto',
    stats = NULL,
    cats = NULL,
    ale_centre = 'median',
    simplify = TRUE
) {

  ## Validate arguments unique to get.ModelBoot (relative to get.ALE -------------

  valid_type <- c('auto', 'boot', 'single')
  validate(
    is_string(type, valid_type),
    msg = 'The {.arg type} argument must be one (and only one) of the following values: {valid_type}.'
  )

  ## Pass to get.ALE for retrieval --------------

  if (type == 'auto') {
    type <- if (is.null(obj@ale$boot)) 'single' else 'boot'
  }

  # Always use the single ALE object as the base structure
  obj_type <- obj@ale$single

  if (type == 'boot') {
    # Replace the base structure with the bootstrapped data
    obj_type@effect <- obj@ale$boot$effect
    obj_type@params <- obj@params

    # Correct params that differ between ModelBoot and ALE objects
    missing_params <- names(obj@ale$single@params) |>
      setdiff(names(obj_type@params))
    obj_type@params[missing_params] <- obj@ale$single@params[missing_params]
    obj_type@params$p_values <- obj@params$ale_p
  }

  method(get, ale::ALE)(
    obj_type,
    x_cols = x_cols,
    exclude_cols = exclude_cols,
    what = what,
    stats = stats,
    cats = cats,
    ale_centre = ale_centre,
    simplify = simplify
  )
}


#' @name plot.ModelBoot
#' @title plot method for `ModelBoot` objects
#'
#' @description
#' This plot method simply calls the constructor for an `ALEPlots` object.
#'
#' @param x ModelBoot object.
#' @param ... Arguments passed to [ALEPlots()]
#'
#' @method plot ModelBoot
method(plot, ModelBoot) <- function(
    x,
    ...
) {
  ALEPlots(x, ...)
}


#' @name print.ModelBoot
#' @title print method for ModelBoot object
#'
#' @description
#' Print a ModelBoot object.
#'
#' @param x An object of class `ModelBoot`.
#' @param ... Additional arguments (currently not used).
#'
#' @return Invisibly returns `x`.
#'
#' @examples
#' \donttest{
#' lm_cars <- stats::lm(mpg ~ wt + gear, mtcars)
#' mb <- ModelBoot(lm_cars, boot_it = 2, ale_p = NULL)
#' print(mb)
#' }
#'
#' @method print ModelBoot
method(print, ModelBoot) <- function(x, ...) {

  cli_text(
    '{.cls ModelBoot} object of a {.cls {x@params$model$class}} model that predicts {.var {x@params$y_col}} (a {x@params$y_type} outcome) from a {x@params$data$nrow}-row by {length(x@params$data$data_sample)}-column dataset.\n'
  )

  cli_text(
    if (x@params$boot_it > 0) {
      '* The model was retrained with {x@params$boot_it} bootstrap iteration{?s}.' %+%
        (if (!is.null(x@boot_data)) ' The raw bootstrapped results are available.' else '')
    } else {
      '* The model was trained once on the entire dataset without bootstrapping.'
    }
  )
  cat('\n')

  if (!is.null(x@model_stats)) {
    cli_text(
      'The following overall model summary statistics are available:'
    )
    average_stats <- x@model_stats |>
      filter(!is.na(mean)) |>
      pull(name)
    cli_text(
      '* Overall average statistics: {average_stats}'
    )
    boot_valid_stats <- x@model_stats |>
      filter(!is.na(boot_valid)) |>
      pull(name)
    cli_text(
      '* Bootstrap-validated model accuracy: {boot_valid_stats}'
    )
  }

  if (!is.null(x@model_coefs)) {
    cli_text(
      'Statistics for the following specific variables or interactions are available: {x@model_coefs |> pull(term)}'
    )
  }
  cat('\n')

  if (!is.null(x@ale)) {
    ale_stats <- !is.null(x@ale$boot$effect[[1]]$stats) || x@ale$single@params$output_stats
    ale_p <- !is.null(x@params$ale_p)
    output_string <- c(
      'Accumulated local effects (ALE) data',
      if (ale_stats) 'statistics' else NULL,
      if (ale_p) x@params$ale_p@params$exactness %+% ' ALE p-values' else NULL
    )

    cli_text(
      '{output_string} {?is/are} provided for the following terms:'
    )
    cli_text(
      '{cli::no(length(x@ale$single@params$requested_x_cols$d1))}  1D term{?s}: {x@ale$single@params$requested_x_cols$d1}'
    )
    cli_text(
      '{cli::no(length(x@ale$single@params$requested_x_cols$d2))}  2D term{?s}: {x@ale$single@params$requested_x_cols$d2}'
    )
  }

  invisible(x)
}

