# methods.R
# S7 methods for various ale package objects


# ALE methods ---------------------------

#' @name print.ALE
#' @title print Method for ALE object
#'
#' @description
#' Print an ALE object.
#'
#' @param x An object of class `ALE`.
#' @param ... Additional arguments (currently not used).
#'
#' @return Invisibly returns `x`.
#'
#' @examples
#' lm_cars <- stats::lm(mpg ~ ., mtcars)
#' ale_cars <- ALE(lm_cars, parallel = 0)
#' print(ale_cars)
#'
#' @method print ALE
S7::method(print, ALE) <- function(x, ...) {
  cat(
    "'ALE' object of the ", x@params$model$name, " model on a ",
    x@params$data$nrow , "x", length(x@params$data$data_sample) - 1, " dataset.\n",
    sep = ''
  )

  invisible(x)
}




#' @name plot.ALE
#' @title plot method for `ALE` objects
#'
#' @description
#' This plot method simply calls the constructor for an `ALEPlots` object.
#'
#' @param x ALE object.
#' @param ... Arguments passed to [ALEPlots()]
#'
#' @method plot ALE
S7::method(plot, ALE) <- function(x, ...) {
  ALEPlots(x, ...)
}



# cars_ale <- ALE(
#   test_gam,
#   list(d1 = TRUE, d2_all = 'wt'),
#   data = test_cars,
#   max_num_bins = 10,
#   parallel = 0,
#   silent = TRUE,
# )
#
#
# tg <- get(
#   cars_ale,
#   list(
#     d1 = c('wt', 'gear'),
#     d2 = list(c('wt', 'gear'), c('wt', 'qsec'))
#   )
# )
#
# tga <- get(cars_ale)



#' @name get.ALE
#' @title get method for ALE objects
#'
#' @description
#' Retrieve specific elements from an `ALE` object.
#'
#' @param obj ALE object from which to retrieve elements.
#' @param x_cols character, list, or formula. Columns names requested in one of the special `x_cols` formats for which ALE data is to be calculated. The default value of NULL retrieves all available date of the output requested in `what`.
#' @param what character(1). What kind of output is requested. Must be one (and only one) of `c('ale', 'boot_data')`. Default is `'ale'`. If `stats` is specified and `what = 'ale'`, then ALE statistics are retrieved. Otherwise, `get()` errors if `stats` is specified and `what` has some other value.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param stats character(1). Retrieve statistics. If `stats` is specified, then `what` must be `'ale'`.
#' stats = 'terms'
#' stats = c('aled', 'aler_min')) # also stats = 'all'
#' stats = 'estimate' (default for get_stats)
#' stats = 'conf_regions'
#' stats = 'conf_sig'
#' @param cat character. Optional category names to retrieve if the ALE is for a categorical y outcome model.
#' @param simplify logical(1). If `TRUE` (default), the results will be simplified to the simplest structure possible to give the requested results.
#'
#' @returns Requested data as a list.
#'
#' @method get ALE
S7::method(get, ALE) <- function(
    obj,
    x_cols = NULL,
    what = 'ale',
    ...,
    stats = NULL,
    cat = NULL,
    simplify = TRUE
  ) {
  comp = 'distinct'

  ## Validate inputs -------------

  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  if (!is.null(x_cols)) {
    x_cols <- validate_x_cols(
      x_cols,
      col_names = obj@params$data$data_sample |> colnames(),
      y_col = obj@params$y_col
    )
  }
  else {
    # NULL x_cols means: return everything available
    x_cols <- obj@params$requested_x_cols
  }

  valid_what <- c('ale', 'boot_data')
  validate(
    length(setdiff(what, valid_what)) == 0,
    msg = 'The values in the {.arg what} argument must be one or more of the following values: {valid_what}.'
  )

  validate(
    is.null(cat) || cat %in% names(S7::prop(obj, comp)),
    msg = 'The values in the {.arg cat} argument must be one or more of the following categories of the outcome variable: {names(S7::prop(obj, comp))}.'
  )


  ## Retrieve requested results --------------
  if (is.null(cat)) {
    cat <- names(S7::prop(obj, comp))
  }

  # Rename what == 'boot_data' if necessary.
  # This argument is named 'boot_data' for users to distinguish it from the 'boot' option in ModelBoot.
  what <- if (what == 'boot_data') 'boot' else what

  all_what <- S7::prop(obj, comp) |>
    (`[`)(cat) |>
    map(\(it.cat) {
      it.cat[[what]]
    })

  specific_what <- all_what |>
    imap(\(it.cat, it.cat_name) {
      it.cat.d1 <- x_cols[['d1']] |>
        map(\(it.d1) {
          all_what[[it.cat_name]][['d1']][[it.d1]]
        }) |>
        set_names(x_cols[['d1']])

      it.cat.d2 <- list()
      for(it.d2 in x_cols[['d2']]) {
        it.cat.d2[[it.d2[1]]][[it.d2[2]]] <-
          all_what[[it.cat_name]][['d2']][[it.d2[1]]][[it.d2[2]]]
      }

      list(
        d1 = it.cat.d1,
        d2 = it.cat.d2
      )
    })

  ## Simplify the results ----------------
  # If there is only one category, results are always simplified regardless of the value of simplify
  if (length(names(specific_what)) == 1) {
    # Only one category: eliminate the category level
    specific_what <- specific_what[[1]]
  }

  if (simplify) {
    # If one dimension is empty, eliminate it and leave only the other
    specific_what <- compact(specific_what)
    if (is.null(specific_what[['d1']])) {
      specific_what <- compact(specific_what[['d2']])
    } else if (is.null(specific_what[['d2']])) {
      specific_what <- compact(specific_what[['d1']])
    }
  }

  return(specific_what)
}


#' @name get.calc_p
#' @title Calculate and append p-values to an ALE object
#'
#' @description
#' Calculating p-values for ALE objects is usually very slow, so it is not done by default. the `calc_p()` method receives an `ALEpDist` object, uses it to calculate p-values, and then appends these p-values to the `ALE` object.
#'
#' @param obj object.
#' @param ... Arguments to pass to the implemented method.
#'
#' @returns `obj` with p-values included in its statistics.
#'
S7::method(calc_p, ALE) <- function(obj, p_dist) {
  obj + p_dist
}


## ALE helper functions ------------

#' Dimension-by-dimension setdiff of an x_cols list
#'
#' @param x1,x2 canonical `x_cols` lists. Each element of `x2` will be removed, if present, from each corresponding element in `x1`. Any element of `x2` with no corresponding element in `x1` will be ignored.
#'
#' @returns `x1` without any corresponding element specified in `x2`.
#' @noRd
#'
setdiff_x_cols <- function(
    x1,
    x2
) {
  list(
    d1 = setdiff(x1$d1, x2$d1),
    d2 = setdiff(x1$d2, x2$d2)
  )
}




#' Sort x_cols in the order of provided column names
#'
#' @param x_cols. x_cols in canonical format.
#' @param col_names character. Order of columns as they occur in the dataset.
#'
#' @returns `x_cols` with `d1` sorted in the order of `col_names` and `d2` sorted by `d2[1]` and then `d2[2]` in the order of `col_names`.
#'
#' @noRd
#'
sort_x_cols <- function(x_cols, col_names) {
  # Extract the first and second elements from each vector in d2
  d2_1 <- map_chr(x_cols$d2, ~ .x[[1]])
  d2_2 <- map_chr(x_cols$d2, ~ .x[[2]])

  # Determine the d2 ordering based on the positions in sort_order
  d2_ordering <- order(
    match(d2_1, col_names),
    match(d2_2, col_names)
  )

  list(
    d1 = x_cols$d1[
      match(col_names, x_cols$d1) |>
        na.omit()
    ],
    d2 = x_cols$d2[d2_ordering]
  )
}



# ModelBoot methods -----------

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
#' lm_cars <- stats::lm(mpg ~ ., mtcars)
#' mb <- ModelBoot(lm_cars, boot_it = 2, parallel = 0)
#' print(mb)
#'
#' @method print ModelBoot
S7::method(print, ModelBoot) <- function(x, ...) {
  cat(
    "'ModelBoot' object of the ", x@params$model$name, " model on a ",
    x@params$data$nrow , "x", length(x@params$data$data_sample) - 1, " dataset ",
    "with ", x@params$boot_it, " bootstrap iterations.\n",
    sep = ''
  )

  invisible(x)
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
S7::method(plot, ModelBoot) <- function(
    x,
    ...
) {
  ALEPlots(x, ...)
}


# tmp_gam <- mgcv::gam(
#   mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
#     vs + am + gear + carb + country + continent,
#   data = test_cars
# )
#
#
# mb <- ModelBoot(
#   tmp_gam,
#   # test_gam,
#   data = test_cars,
#   parallel = 0,
#   boot_it = 10,
#   output = c('ale', 'model_stats', 'model_coefs', 'boot_data'),
#   ale_options = list(
#     max_num_bins = 10,
#     x_cols = list(d1 = c('cyl', 'wt', 'vs', 'gear', 'country'))
#     # x_cols = list(d1 = c('wt', 'gear'), d2 = list(c('cyl', 'disp')))
#   ),
#   silent = TRUE
# )
#
# View(mb@ale)
# View(mb@params)
# View(mb@ale$single@distinct)
#
# gmb <- get(mb)




#' @name get.ModelBoot
#' @title get method for ModelBoot objects
#'
#' @description
#' Retrieve specific ALE elements from a `ModelBoot` object. This method is similar to [get.ALE()] except that the user may specify `which` object ALE data to retrieve (see the argument definition for details).
#'
#' See [get.ALE()] for explanation of parameters not described here.
#'
#' @param obj ModelBoot object from which to retrieve ALE elements.
#' @param which character(1). Specify which kind of ModelBoot ALE elements to retrieve: `'single'` for the ALE calculated on the full data set or `'boot'` for the bootstrapped ALE data (based on full-model bootstrapping). The default `'auto'` will retrieve `'boot'` if it is available and `'single'` otherwise.
#'
#' @returns See [get.ALE()]
#'
#' @method get ModelBoot
S7::method(get, ModelBoot) <- function(
    obj,
    x_cols = NULL,
    what = 'ale',
    ...,
    which = 'auto',
    stats = NULL,
    cat = NULL,
    simplify = TRUE
) {

  ## Validate arguments unique to get.ModelBoot (relative to get.ALE -------------

  valid_which <- c('auto', 'boot', 'single')
  validate(
    length(setdiff(which, valid_which)) == 0,
    msg = 'The {.arg which} argument must be one of the following values: {valid_which}.'
  )

  ## Pass to get.ALE for retrieval --------------

  if (which == 'auto') {
    which <- if (is.null(obj@ale$boot)) 'single' else 'boot'
  }

  # Always use the single ALE object as the base structure
  which_obj <- obj@ale$single

  if (which == 'boot') {
    # Replace the base structure with the bootstrapped data
    which_obj@distinct <- obj@ale$boot$distinct
  }

  get(
    which_obj,
    x_cols = x_cols,
    what = what,
    stats = stats,
    cat = cat,
    simplify = simplify
  )
}

