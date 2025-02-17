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
method(print, ALE) <- function(x, ...) {
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
method(plot, ALE) <- function(x, ...) {
  ALEPlots(x, ...)
}



# cars_ale <- ALE(
#   test_gam,
#   list(d1 = TRUE, d2_all = 'wt'),
#   data = test_cars,
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
#' @param x_cols,exclude_cols See documentation for [resolve_x_cols()]. The default value of `NULL` for `x_cols` retrieves all available data of the output requested in `what`.
#' @param what character(1). What kind of output is requested. Must be one (and only one) of `c('ale', 'boot_data')`. Default is `'ale'`. If `stats` is specified and `what = 'ale'`, then ALE statistics are retrieved. Otherwise, `get()` errors if `stats` is specified and `what` has some other value.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param stats character(1). Retrieve statistics. If `stats` is specified, then `what` must be `'ale'`.
#' stats = 'all'
#' stats = c('aled', 'aler_min'))
#' stats = 'estimate' (default for get_stats)
#' stats = 'conf_regions'
#' stats = 'conf_sig'
#' @param cats character. Optional category names to retrieve if the ALE is for a categorical y outcome model.
#' @param simplify logical(1). If `TRUE` (default), the results will be simplified to the simplest structure possible to give the requested results.
#' @param silent See documentation for [resolve_x_cols()]
#'
#' @returns Requested data as a list with the following elements:
#' * `data`: a list whose elements, named by each requested x variable, are each a tibble with the following columns:
#'     * `.bin` or `.ceil`: For non-numeric x, `.bin` is the value of each of the ALE categories. For numeric x, `.ceil` is the value of the upper bound of each ALE bin. The first "bin" of numeric variables represents the minimum value.
#'     * `.n`: the number of rows of data in each bin represented by `.bin` or `.ceil`. For numeric x, the first bin contains all data elements that have exactly the minimum value of x. This is often 1, but might be more than 1 if more than one data element has exactly the minimum value.
#'     * `.y`: the ALE function value calculated for that bin. For bootstrapped ALE, this is the same as `.y_mean` by default or `.y_median` if the `boot_centre = 'median'` argument is specified. Regardless, both `.y_mean` and `.y_median` are returned as columns here.
#'     * `.y_lo`, `.y_hi`: the lower and upper confidence intervals, respectively, for the bootstrapped `.y` value.
#'   Note: regardless what options are requested in the `output` argument, this `data` element is always returned.
#' * `boot_data`: if `boot` is requested in the `output` argument, returns a list whose elements, named by each requested x variable, are each a matrix. If not requested (as is the default) or if `boot_it == 0`, returns `NULL`. Each matrix element is the `.y` value of each bin ( `.bin` or `.ceil`) (unnamed rows) for each `boot_it` bootstrap iteration (unnamed columns).
#' * `stats`: if `stats` are requested in the `output` argument (as is the default),
#'   returns a list. If not requested, returns `NULL`. The returned list provides
#'   ALE statistics of the `data` element duplicated and presented from various
#'   perspectives in the following elements:
#'     * `by_term`: a list named by each requested x variable, each of whose elements
#'       is a tibble with the following columns:
#'         * `statistic`: the ALE statistic specified in the row (see
#'           the `by_stat` element below).
#'         * `estimate`: the bootstrapped `mean` or `median` of the `statistic`,
#'           depending on the `boot_centre` argument to the [ALE()] function.
#'           Regardless, both `mean` and `median` are returned as columns here.
#'         * `conf.low`, `conf.high`: the lower and upper confidence intervals,
#'           respectively, for the bootstrapped `estimate`.
#'     * `by_stat`: list named by each of the following ALE statistics:
#'       `aled`, `aler_min`, `aler_max`, `naled`, `naler_min`, `naler_max`. See
#'      `vignette('ale-statistics')` for details.
#'     * `estimate`: a tibble whose data consists of the `estimate` values from the
#'       `by_term` element above. The columns are `term` (the variable name) and the
#'       statistic for which the estimate is given:
#'       `aled`, `aler_min`, `aler_max`, `naled`, `naler_min`, `naler_max`.
#'     * `effects_plot`: a `ggplot` object which is the ALE effects plot for all the
#'       x variables.
#'     * `conf_regions`: if `conf_regions` are requested in the `output` argument (as is the default),  returns a list. If not requested, returns `NULL`. The returned list provides summaries of the confidence regions of the relevant ALE statistics of the `data` element. The list has the following elements:
#'         * `by_term`: a list named by each requested x variable, each of whose elements is a tibble with the relevant data for the confidence regions. (See `vignette('ale-statistics')` for details about confidence regions.)
#'         * `significant`: a tibble that summarizes the `by_term` to only show confidence regions that are statistically significant. Its columns are those from `by_term` plus a `term` column to specify which x variable is indicated by the respective row. For 2D interactions, numeric values are grouped in terciles (quantiles of three) and the `x1` or `x2` reports these terciles as an interval. However, in some cases where terciles cannot be cleanly formed because of the distribution of the data, the numeric terciles might be indicated with the numbers 1, 2, or 3 without specifying the actual numeric interval values.
#'         * `sig_criterion`: a length-one character vector that reports which values were used to determine statistical significance: if `p_values` was provided to the [ALE()] function, it will be used; otherwise, `median_band_pct` will be used.
#' * `plots`: if `plots` are requested in the `output` argument (as is the default),
#'   returns a list whose elements, named by each requested x variable, are each
#'   a `ggplot` object of the ALE y values plotted against the x variable intervals.
#'   If `plots` is not included in `output`, this element is `NULL`.
#' * Various values echoed from the original call to the [ALE()] function, provided to document the key elements used to calculate the ALE data, statistics, and plots:
#'   `y_col`, `x_cols`, `boot_it`, `seed`, `boot_alpha`, `boot_centre`, `y_type`, `median_band_pct`, `sample_size`. These are either the values provided by the user or used by default if the user did not change them.
#' * `y_summary`: summary statistics of y values used for the ALE calculation.
#'   These statistics are based on the actual values of `y_col` unless if `y_type` is a
#'   probability or other value that is constrained in the `[0, 1]` range. In that
#'   case, `y_summary` is based on the predicted values of `y_col` by applying
#'   `model` to the `data`. `y_summary` is a named numeric vector. Most of the
#'   elements are the percentile of the y values. E.g., the '5%' element is the
#'   5th percentile of y values. The following elements have special meanings:
#'     * The first element is named either `p` or `q` and its value is always 0.
#'       The value is not used; only the name of the element is meaningful.
#'       `p` means that the following special `y_summary` elements are based on
#'       the provided `ALEpDist` object. `q` means that quantiles were calculated
#'       based on `median_band_pct` because `p_values` was not provided.
#'     * `min`, `mean`, `max`: the minimum, mean, and maximum y values, respectively.
#'       Note that the median is `50%`, the 50th percentile.
#'     * `med_lo_2`, `med_lo`, `med_hi`, `med_hi_2`: `med_lo` and `med_hi` are the
#'       inner lower and upper confidence intervals of y values with respect to
#'       the median (`50%`); `med_lo_2` and `med_hi_2` are the outer confidence
#'       intervals. See the documentation for the `p_alpha` and `median_band_pct`
#'       arguments to understand how these are determined.
#'
#' ModelBoot:
#' * `ale`: list of bootstrapped ALE results
#'   * `data`: ALE data (see [ALE()] for details about the format)
#'   * `stats`: ALE statistics. The same data is duplicated with different views that might be variously useful:
#'     * `by_term`: statistic, estimate, conf.low, median, mean, conf.high. ("term" means variable name.) The column names are compatible with the `broom` package. The confidence intervals are based on the [ALE()] function defaults; they can be changed with the `ale_options` argument. The estimate is the median or the mean, depending on the `boot_centre` argument.
#'     * `by_stat` : term, estimate, conf.low, median, mean, conf.high.
#'     * `estimate`: term, then one column per statistic provided with the default estimate. This view does not present confidence intervals.
#' * `boot_data`: full bootstrap data (not returned by default)
#' * other values: the `boot_it`, `seed`, `boot_alpha`, and `boot_centre` arguments that were originally passed are returned for reference.

#'
#' @method get ALE
method(get, ALE) <- function(
    obj,
    x_cols = NULL,
    what = 'ale',
    ...,
    exclude_cols = NULL,
    stats = NULL,
    cats = NULL,
    simplify = TRUE,
    silent = FALSE
  ) {
  comp = 'distinct'

  ## Validate inputs -------------

  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  if (is.null(x_cols)) {
    # Return everything available
    x_cols <- obj@params$requested_x_cols
  }

  x_cols <- resolve_x_cols(
    x_cols = x_cols,
    col_names = obj@params$data$data_sample |> colnames(),
    y_col = obj@params$y_col,
    exclude_cols = exclude_cols,
    silent = silent
  )
  # if (!is.null(x_cols)) {
  #   x_cols <- validate_x_cols(
  #     x_cols,
  #     col_names = obj@params$data$data_sample |> colnames(),
  #     y_col = obj@params$y_col
  #   )
  # }
  # else {
  #   # NULL x_cols means: return everything available
  #   x_cols <- obj@params$requested_x_cols
  # }

  valid_what <- c('ale', 'boot_data', 'plots')
  validate(
    is_string(what, valid_what),
    msg = 'The {.arg what} argument must be one (and only one) of the following values: {valid_what}.'
  )

  stats_names <- c('aled', 'aler_min', 'aler_max', 'naled', 'naler_min', 'naler_max')
  valid_stats <- c(
    'estimate',
    'all',
    stats_names,
    'conf_regions', 'conf_sig'
  )
  validate(
    is.null(stats) || is_string(stats, valid_stats),
    msg = 'The {.arg stats} argument must be one (and only one) of the following values: {valid_stats}.'
  )
  if (is_string(stats) && what != 'ale') {
    cli_abort("If {.arg stats} is specified, then {.arg what} must be {.val 'ale'} (default).")
  }

  y_cats <- names(prop(obj, comp))
  validate(
    is.null(cats) || is_string(cats, y_cats),
    # is.null(cats) || cats %in% names(prop(obj, comp)),
    msg = 'The values in the {.arg cats} argument must be one or more of the following categories of the outcome variable: {y_cats}.'
  )

  validate(
    is_bool(simplify),
    msg = '{.arg simplify} must be {.val TRUE} or {.val FALSE}.'
  )


  ## Retrieve requested data --------------

  if (is.null(cats)) {
    cats <- y_cats
  }

  # Rename what depending on what the user requests.
  # The bootstrap option is named 'boot_data' for users to distinguish it from the 'boot' option in ModelBoot.
  what <- if (!is.null(stats)) {
    'stats'
    } else if (what == 'boot_data') {
      'boot'
    } else {
      what
    }

  all_what <- prop(obj, comp) |>
    (`[`)(cats) |>
    map(\(it.cat) {
      it.cat[[what]]
    })

  if (what == 'stats') {
    specific_what <- all_what |>
      imap(\(it.cat, it.cat_name) {
        it.cat.d1 <- x_cols[['d1']] |>
          map(\(it.d1) {
            it.d1_stats <- all_what[[it.cat_name]][['d1']]

            if (stats == 'estimate') {
              it.d1_stats$estimate |>
                filter(term == it.d1)
            }
            else if (stats == 'all') {
              it.d1_stats$by_term[[it.d1]]
            }
            else if (stats %in% stats_names) {
              it.d1_stats$by_stat[[stats]] |>
                filter(term == it.d1)
            }
            else if (stats == 'conf_regions') {
              it.d1_stats$conf_regions$by_term |>
                filter(term == it.d1)
            }
            else if (stats == 'conf_sig') {
              it.d1_stats$conf_regions$significant |>
                filter(term == it.d1)
            }
            else {
              cli_abort('Invalid value for {.arg stats}: {stats}')
            }
          }) |>
          set_names(x_cols[['d1']])

        if (stats %in% c('estimate', 'conf_sig')) {
          it.cat.d1 <- bind_rows(it.cat.d1)
        }

        it.cat.d2 <- x_cols[['d2']] |>
          map(\(it.d2) {
            it.d2_stats <- all_what[[it.cat_name]][['d2']]

            if (stats == 'estimate') {
              it.d2_stats$estimate |>
                filter(term1 == it.d2[1], term2 == it.d2[2])
            }
            else if (stats == 'all') {
              it.d2_stats$by_term[[it.d2[1]]][[it.d2[2]]]
            }
            else if (stats %in% stats_names) {
              it.d2_stats$by_stat[[stats]] |>
                filter(term1 == it.d2[1], term2 == it.d2[2])
            }
            else if (stats == 'conf_regions') {
              it.d2_stats$conf_regions$by_term |>
                filter(term1 == it.d2[1], term2 == it.d2[2])
            }
            else if (stats == 'conf_sig') {
              it.d2_stats$conf_regions$significant |>
                filter(term1 == it.d2[1], term2 == it.d2[2])
            }
            else {
              cli_abort('Invalid value for {.arg stats}: {stats}')
            }
          }) |>
          set_names(
            map_chr(
              x_cols[['d2']],
              \(it.d2) paste0(it.d2, collapse = ':')
            )
          )

        if (stats %in% c('estimate', 'conf_regions', 'conf_sig')) {
          it.cat.d2 <- bind_rows(it.cat.d2)
        }

        list(
          d1 = it.cat.d1,
          d2 = it.cat.d2
        )
      })
  }
  # all other cases: {what} is 'ale' or 'boot'
  else {
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
  }


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

    if (length(specific_what) == 1) {
      specific_what <- specific_what[[1]]
    }
  }

  return(specific_what)
}

# @name get.calc_p
# @title Calculate and append p-values to an ALE object
#
# @description
# Calculating p-values for ALE objects is usually very slow, so it is not done by default. the `calc_p()` method receives an `ALEpDist` object, uses it to calculate p-values, and then appends these p-values to the `ALE` object.
#
# @param obj object.
# @param ... Arguments to pass to the implemented method.
#
# @returns `obj` with p-values included in its statistics.
#
# method(calc_p, ALE) <- function(obj, p_dist) {
#   obj + p_dist
# }




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
method(print, ModelBoot) <- function(x, ...) {
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
method(plot, ModelBoot) <- function(
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
    type = 'auto',
    stats = NULL,
    cats = NULL,
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
    obj_type@distinct <- obj@ale$boot$distinct
  }

  method(get, ale::ALE)(
    obj_type,
    x_cols = x_cols,
    what = what,
    stats = stats,
    cats = cats,
    simplify = simplify
  )
}




# ALEPlots methods ------------------------

#' @name plot.ALEPlots
#' @title Plot method for ALEPlots object
#'
#' @description
#' Plot an `ALEPlots` object.
#'
#' @param x An object of class `ALEPlots`.
#' @param max_print integer(1). The maximum number of plots that may be printed at a time. 1D plots and 2D are printed separately, so this maximum applies separately to each dimension of ALE plots, not to all dimensions combined.
#' @param ... Arguments to pass to [patchwork::wrap_plots()]
#'
#' @return Invisibly returns `x`.
#'
#' @method plot ALEPlots
method(plot, ALEPlots) <- function(
    # plot.ALEPlots <- function(
    x,
    max_print = 20L,
    ...
) {
  count_1D <- x@distinct |>
    purrr::map_int(\(it.cat) length(it.cat$plots$d1))

  count_2D <- if (x@params$max_d >= 2) {
    x@distinct |>
      purrr::map_int(\(it.cat) {
        it.cat$plots$d2 |>
          purrr::map_int(length) |>
          sum()
      })
  } else {
    0L
  }

  if ((0 < count_1D) && (count_1D <= max_print)) {
    x@distinct |>
      purrr::walk(\(it.cat) {
        it.cat$plots$d1 |>
          patchwork::wrap_plots(...) |>
          print()
      })
  }
  else if (count_1D > max_print) {
    cli_alert_info(
      "With more than {max_print} 1D plots, either filter the specific plots to print using {.fn get} or call {.fn print} with a higher value of the {.arg max_print} argument."
    )
  }

  if ((0 < count_2D) && (count_2D <= max_print)) {
    x@distinct |>
      walk(\(it.cat) {
        it.cat$plots$d2 |>
          purrr::list_flatten() |>
          patchwork::wrap_plots(...) |>
          print()
      })
  }
  else if (count_2D > max_print) {
    cli_alert_info(
      "With more than {max_print} 2D plots, either filter the specific plots to print using {.fn get} or call {.fn print} with a higher value of the {.arg max_print} argument."
    )
  }

  invisible(x)
}  # plot.ALEPlots()


#' @name print.ALEPlots
#' @title Print method for ALEPlots object
#'
#' @description
#' Print an ALEPlots object by calling plot().
#'
#' @param x An object of class `ALEPlots`.
#' @param max_print See documentation for [plot.ALEPlots()]
#' @param ... Additional arguments (currently not used).
#'
#' @return Invisibly returns `x`.
#'
#' @method print ALEPlots
method(print, ALEPlots) <- function(x, max_print = 20L, ...) {
  getS3method("plot", "ale::ALEPlots")(x, max_print = max_print, ...)
}



#' @name summary.ALEPlots
#' @title summary method for ALEPlots object
#'
#' @description
#' Present concise summary information about an `ALEPlots` object.
#'
#' @param object An object of class `ALEPlots`.
#' @param ... Not used
#'
#' @return Summary string.
#'
#' @method summary ALEPlots
method(summary, ALEPlots) <- function(
    object,
    ...
) {
  count_1D <- object@distinct |>
    purrr::map_int(\(it.cat) length(it.cat$plots$d1))

  count_2D <- if (object@params$max_d >= 2) {
    object@distinct |>
      purrr::map_int(\(it.cat) {
        it.cat$plots$d2 |>
          purrr::map_int(length) |>
          sum()
      })
  } else {
    0L
  }

  smy <- str_glue(
    "'ALEPlots' object with {count_1D} 1D and {count_2D} 2D ALE plots."
    )

  return(smy)
}  # summary.ALEPlots()




#' @name get.ALEPlots
#' @title get method for ALEPlots objects
#'
#' @description
#' Retrieve specific plots from a `ALEPlots` object.
#'
#' See [get.ALE()] for explanation of parameters not described here.
#'
#' @param obj ALEPlots object from which to retrieve ALE elements.
#' @param type character(1). What type of ALEPlots to retrieve: `'ale'` for standard ALE plots or `'eff'` for ALE effects plots.
#'
#' @returns See [get.ALE()]
#'
#' @method get ALEPlots
method(get, ALEPlots) <- function(
    obj,
    x_cols = NULL,
    ...,
    type = 'ale',
    cats = NULL
) {
  comp = 'distinct'
  ## Validate inputs -------------

  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  # browser()

  if (!is.null(x_cols)) {
    x_cols <- validate_x_cols(
      x_cols,
      col_names = obj@params$requested_x_cols |>
        unlist(use.names = FALSE) |>
        unique(),
      y_col = obj@params$y_col
    )
  }
  else {
    # NULL x_cols means: return everything available
    x_cols <- obj@params$requested_x_cols
  }

  valid_type <- c('ale', 'eff')
  validate(
    is_string(type, valid_type),
    msg = 'The {.arg type} argument must be one (and only one) of the following values: {valid_type}.'
  )

  y_cats <- names(prop(obj, comp))
  validate(
    is.null(cats) || is_string(cats, y_cats),
    msg = 'The values in the {.arg cats} argument must be one or more of the following categories of the outcome variable: {y_cats}.'
  )


  ## Retrieve requested plots --------------

  if (is.null(cats)) {
    cats <- y_cats
  }

  obj@distinct <- obj@distinct[cats]

  if (type == 'ale') {
    subset_plots <- prop(obj, comp) |>
      imap(\(it.cat, it.cat_name) {
        # browser()
        it.cat.d1 <- x_cols[['d1']] |>
          map(\(it.d1) {
            it.cat$plots$d1[[it.d1]]
          }) |>
          set_names(x_cols[['d1']])

        it.cat.d2 <- list()
        for(it.d2 in x_cols[['d2']]) {
          # brows-er()
          it.cat.d2[[it.d2[1]]][[it.d2[2]]] <-
            it.cat$plots$d2[[it.d2[1]]][[it.d2[2]]]
        }

        list(
          plots = list(
            d1 = it.cat.d1,
            d2 = it.cat.d2
          )
        )
      })

    requested_plots <- obj
    requested_plots@distinct <- subset_plots

  }
  else if (type == 'eff') {
    requested_plots <- prop(obj, comp) |>
      map(\(it.cat) it.cat$plots$eff)

    if (length(names(requested_plots)) == 1) {
      # Only one category: eliminate the category level
      requested_plots <- requested_plots[[1]]
    }
  }

  return(requested_plots)
}
