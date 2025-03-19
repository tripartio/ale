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
#' ale_cars <- ALE(lm_cars, p_values = NULL)
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


#' @name get.ALE
#' @title get method for ALE objects
#'
#' @description
#' Retrieve specific elements from an `ALE` object.
#'
#' @param obj ALE object from which to retrieve elements.
#' @param x_cols,exclude_cols character, list, or formula. Columns names and interaction terms from `obj` requested in one of the special `x_cols` formats. The default value of `NULL` for `x_cols` retrieves all available data of the output requested in `what`. See details in the documentation for [resolve_x_cols()].
#' @param what character(1). What kind of output is requested. Must be one (and only one) of `c('ale', 'boot_data')`. Default is `'ale'`. If `stats` is specified and `what = 'ale'`, then ALE statistics are retrieved. Otherwise, `get()` errors if `stats` is specified and `what` has some other value.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param stats character(1). Retrieve statistics. If `stats` is specified, then `what` must be `'ale'`. See the return value details below for valid values for `stats`.
#' @param cats character. Optional category names to retrieve if the ALE is for a categorical y outcome model.
#' @param simplify logical(1). If `TRUE` (default), the results will be simplified to the simplest structure possible to give the requested results.
#' @param silent See documentation for [resolve_x_cols()]
#'
#' @returns
#' Regardless of the requested data, all [get.ALE()] have a common structure:
#'   * If more than one category of the y outcome is returned, then the top level is a list named by each category. However, the y outcome is not categorical or only one category of multiple possibilities is specified using the `cats` argument, then the top level never has categories, regardless of the value of `simplify`.
#'   * The next level (or top level if there are zero or one category) is a list with one or two levels:
#'       * `d1`: 1D ALE elements.
#'       * `d2`: 2D ALE elements.
#'       However, if elements of only one dimension (either 1D or 2D) are requested and `simplify = TRUE` (default), the empty list is eliminated and the level is skipped to provide only the elements present. For example, if only 1D ALE data is requested, then there will be no `d1` sublist but only a list of the ALE data as described for the next level. If `simplify = FALSE`, both `d1` and `d2` sublists will always be returned; the empty sublist will be `NULL`.
#'   * For the `d1` sublist, there is no further hierarchy: the returned data is as described below. For the `d2` sublist representing `var1` by `var2` interactions, the next level is a named list of all `var1` elements. This level in turn consists of a named list of `var2` elements with the actual data as described below. For example, for ALE data, `result <- get(obj, list(d1 = "var1", d2 = list(c("var1", "var2"))))` would return `result` as a list where the 1D ALE data is in `result$d1$var1` and the 2D ALE data in `result$d2$var1$var2`.
#'
#' While all results follow the general structure just described, the specific type of data returned depends on the values of the `what` and `stats` arguments:
#' \describe{
#'   \item{`what = 'ale'` (default) and `stats = NULL` (default)}{A list whose elements, named by each requested x variable, are each a tibble. The rows each represent one ALE bin. The tibble has the following columns:
#'     * `var.bin` or `var.ceil` where `var` is the name of a variable (column): For non-numeric x, `var.bin` is the value of each of the ALE categories. For numeric x, `var.ceil` is the value of the upper bound (ceiling) of each ALE bin. The first "bin" of numeric variables represents the minimum value. For 2D ALE with an `var1` by `var2` interaction, both `var1.bin` and `var2.bin` columns are returned (or `var1.ceil` or `var2.ceil`for numeric `var1` or `var2`).
#'     * `.n`: the number of rows of data in each bin represented by `var.bin` or `var.ceil`. For numeric x, the first bin contains all data elements that have exactly the minimum value of x. This is often 1, but might be more than 1 if more than one data element has exactly the minimum value.
#'     * `.y`: the ALE function value calculated for that bin. For bootstrapped ALE, this is the same as `.y_mean` by default or `.y_median` if `boot_centre = 'median'`. Regardless, both `.y_mean` and `.y_median` are returned as columns here.
#'     * `.y_lo`, `.y_hi`: the lower and upper confidence intervals, respectively, for the bootstrapped `.y` value based on the `boot_alpha` argument in the [ALE()] constructor.
#'   }
#'
#'   \item{`what = 'boot_data'` and `stats = NULL` (default)}{A list whose elements, named by each requested x variable, are each a tibble. These are the data from which `.y_mean`, `.y_median`, `.y_lo`, and `.y_hi` are summarized when `what = 'ale'`. The rows each represent one ALE bin for a specified bootstrap iteration. The tibble has the following columns:
#'     * `.it`: The bootstrap iteration. Iteration 0 represents the ALE calculations on the full dataset; the remaining values of `.it` are from 1 to `boot_it` (number of bootstrap iterations specified in the [ALE()] constructor.
#'     * `var` where `var` is the name of a variable (column): For non-numeric x, `var` is the value of each of the ALE categories. For numeric x, `var` is the value of the upper bound (ceiling) of each ALE bin. They are otherwise similar to their meanings described for `what = 'ale'` above.
#'     * `.n` and `.y`: Same as for `what = 'ale'`.
#'   }
#'
#'   \item{`what = 'ale'` (default) and `stats = 'estimate'`}{A list with elements `d1` and `d2` with the value of each ALE statistic. Each row represents one variable or interaction. The tibble has the following columns:
#'     * `term` or `term1` and `term2`: The variable or column for the 1D (`term`) or 2D (`term1` by `term2`) ALE statistic.
#'     * `aled`, `aler_min`, `aler_max`, `naled`, `naler_min`, `naler_max`: the respective ALE statistic for the variable or interaction.
#'   }
#'
#'   \item{`what = 'ale'` (default) and `stats` is one value in `c('aled', 'aler_min', 'aler_max', 'naled', 'naler_min', 'naler_max')`}{A list with elements `d1` and `d2` with the distribution value of the single requested ALE statistic. Each element `d1` and `d2` is a tibble. Each row represents one variable or interaction. The tibble has the following columns:
#'     * `term` or `term1` and `term2`: Same as for `stats = 'estimate'`.
#'     * `estimate`, `mean`, `median`: The average of the bootstrapped value of the requested statistic. `estimate` is equal to either `mean` or `median` depending on the `boot_centre` argument in the [ALE()] constructor. If ALE is not bootstrapped, then `estimate`, `mean`, and `median` are equal.
#'     * `conf.low`, `conf.high`: the lower and upper confidence intervals, respectively, for the bootstrapped statistic based on the `boot_alpha` argument in the [ALE()] constructor. If ALE is not bootstrapped, then `estimate`, `conf.low`, and `conf.high` are equal.
#'   }
#'
#'   \item{`what = 'ale'` (default) and `stats = 'all'`}{A list with elements `d1` and `d2` with the distribution values of all available ALE statistics for the requested variables and interactions. Whereas the `stats = 'aled'` (for example) format returns data for a single statistic, `stats = 'all'` returns all statistics for the requested variables. Each element is a list with the requested `d1` and `d2` sub-elements as described in the general structure above. Each data element is a tibble. Each row represents one ALE statistic. The tibble has the following columns:
#'     * `term` or `term1` and `term2`: Same as for `stats = 'estimate'`.
#'     * `estimate`, `mean`, `median`: Same as above for individual ALE statistics.
#'     * `conf.low`, `conf.high`: Same as above for individual ALE statistics.
#'   }
#'
#'   \item{`what = 'ale'` (default) and `stats = 'conf_regions'`}{A list with elements `d1` and `d2` with the confidence regions for the requested variables and interactions. Each element is a list with the requested `d1` and `d2` sub-elements as described in the general structure above. Each data element is a tibble with confidence regions for a single variable or interaction. For an explanation of the columns, see `vignette('ale-statistics')`.
#'   }
#'
#'   \item{`what = 'ale'` (default) and `stats = 'conf_sig'`}{A list with elements `d1` and `d2` filtered for the statistically significant confidence regions for the requested variables and interactions. Each element is a tibble. Each row is a single statistically significant confidence region. If there are no statistically significant confidence regions at all, an empty tibble is returned. For an explanation of the columns, see `vignette('ale-statistics')`.
#'   }
#' }
#'
#' @examples
#' # See examples at ALE() for a demonstration us the get() method.
#'
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
    # Retrieve everything available
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

  valid_what <- c('ale', 'boot_data')
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
    cli_abort("If {.arg stats} is specified, then {.arg what} must be {.val 'ale'} (that's the default).")
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
  # # The bootstrap option is named 'boot_data' for users to distinguish it from the 'boot' option in ModelBoot.
  what <- if (!is.null(stats)) {
    'stats'
    # } else if (what == 'boot_data') {
    #   'boot'
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

        if (stats %in% c('estimate', 'conf_sig', stats_names)) {
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

        if (stats %in% c('estimate', 'conf_regions', 'conf_sig', stats_names)) {
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
#' lm_cars <- stats::lm(mpg ~ wt + gear, mtcars)
#' mb <- ModelBoot(lm_cars, boot_it = 2, ale_p = NULL)
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
    exclude_cols = NULL,
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
    exclude_cols = exclude_cols,
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
    exclude_cols = NULL,
    type = 'ale',
    cats = NULL,
    silent = FALSE
) {
  comp = 'distinct'
  ## Validate inputs -------------

  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  if (is.null(x_cols)) {
    # Retrieve everything available
    x_cols <- obj@params$requested_x_cols
  }

  col_names <- obj@params$requested_x_cols |>
    unlist(use.names = FALSE) |>
    unique()

  x_cols <- resolve_x_cols(
    x_cols = x_cols,
    col_names = col_names,
    y_col = obj@params$y_col,
    exclude_cols = exclude_cols,
    silent = silent
  )

  if (!is.null(x_cols)) {
    x_cols <- validate_x_cols(
      x_cols,
      col_names = col_names,
      y_col = obj@params$y_col
    )
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
