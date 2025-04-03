# methods.R
# S7 methods for various ale package objects


# ALE methods ---------------------------

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
#'     * `term`: The variables or columns for the 1D or 2D ALE statistic.
#'     * `aled`, `aler_min`, `aler_max`, `naled`, `naler_min`, `naler_max`: the respective ALE statistic for the variable or interaction.
#'   }
#'
#'   \item{`what = 'ale'` (default) and `stats` is one or more values in `c('aled', 'aler_min', 'aler_max', 'naled', 'naler_min', 'naler_max')`}{A list with elements `d1` and `d2` with the distribution value of the single requested ALE statistic. Each element `d1` and `d2` is a tibble. Each row represents one statistic for one variable or interaction. The tibble has the following columns:
#'     * `term`: Same as for `stats = 'estimate'`.
#'     * `statistic`: The requested ALE statistic(s).
#'     * `estimate`, `mean`, `median`: The average of the bootstrapped value of the requested statistic. `estimate` is equal to either `mean` or `median` depending on the `boot_centre` argument in the [ALE()] constructor. If ALE is not bootstrapped, then `estimate`, `mean`, and `median` are equal.
#'     * `conf.low`, `conf.high`: the lower and upper confidence intervals, respectively, for the bootstrapped statistic based on the `boot_alpha` argument in the [ALE()] constructor. If ALE is not bootstrapped, then `estimate`, `conf.low`, and `conf.high` are equal.
#'   }
#'
#'   \item{`what = 'ale'` (default) and `stats = 'all'`}{A list with elements `d1` and `d2` with the distribution values of all available ALE statistics for the requested variables and interactions. Whereas the `stats = 'aled'` (for example) format returns data for a single statistic, `stats = 'all'` returns all statistics for the requested variables. Thus, the data structure and columns are identical as for single statistics above, except that all available ALE statistics are returned.
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
  comp = 'effect'

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
    is.null(stats) ||
      is_string(stats, valid_stats) ||
      any(stats %in% stats_names),
    msg = 'The {.arg stats} argument must be one (and only one) of the following values: {setdiff(valid_stats, stats_names)}; or else one or more of the following: {stats_names}.'
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
    if (stats %in% c('conf_regions', 'conf_sig')) 'conf' else 'stats'
  } else {
    what
  }

  all_what <- prop(obj, comp) |>
    (`[`)(cats) |>
    map(\(it.cat_el) {
      it.cat_el[[what]]
    })

  if (what == 'stats') {
    specific_what <- all_what |>
      imap(\(it.cat_el, it.cat_name) {
        it.cat_el |>
          imap(\(it.d_stats, it.d) {
            it.d_stats <- it.d_stats |>
              filter(term %in% x_cols[[it.d]])

            it.d_stats <- if (stats == 'estimate') {
              it.d_stats |>
                pivot_wider(
                  id_cols = 'term',
                  names_from = 'statistic',
                  values_from = 'estimate'
                )
            }
            else if (stats %in% stats_names) {
              it.d_stats |>
                filter(statistic %in% stats)
            }
            else if (stats == 'all') {
              it.d_stats
            }
            else {
              cli_abort('Invalid value for {.arg stats}: {stats}')
            }

            it.d_stats
          })
      })
  }
  else if (what == 'conf') {
    specific_what <- all_what |>
      imap(\(it.cat_el, it.cat_name) {
        # Filter by requested 1D x_cols
        it.cat_el_d1 <- it.cat_el$d1 |>
          filter(term %in% x_cols$d1)

        it.cat_el_d1 <- if (stats == 'conf_regions') {
          it.cat_el_d1
        }
        else if (stats == 'conf_sig') {
          # Find terms with greater than obj@params$boot_alpha % of significant values
          sig_1D_terms <- it.cat_el_d1 |>
            filter(mid_bar != 'overlap') |>
            summarize(
              .by = 'term',
              sig_pct = sum(pct)
            ) |>
            filter(sig_pct >= (obj@params$boot_alpha * 100)) |>
            pull(term)

          it.cat_el_d1 |>
            filter(term %in% sig_1D_terms)
        }

        # Filter by requested 2D x_cols
        it.cat_el_d2 <- it.cat_el$d2 |>
          filter(paste0(term1, ':', term2) %in% x_cols$d2)

        it.cat_el_d2 <- if (stats == 'conf_regions') {
          it.cat_el_d2
        }
        else if (stats == 'conf_sig') {
          # Find terms with greater than obj@params$boot_alpha % of significant values
          sig_2D_terms <- it.cat_el_d2 |>
            filter(mid_bar != 'overlap') |>
            summarize(
              .by = all_of(c('term1', 'term2')),
              sig_pct = sum(pct)
            ) |>
            filter(sig_pct >= (obj@params$boot_alpha * 100)) |>
            mutate(term = paste0(term1, ':', term2)) |>
            pull(term)

          it.cat_el_d2 |>
            filter(paste0(term1, ':', term2) %in% sig_2D_terms)
        }

        list(
          d1 = it.cat_el_d1,
          d2 = it.cat_el_d2
        )
      })
  }
  # all other cases: {what} is 'ale' or 'boot'
  else {
    specific_what <- all_what |>
      imap(\(it.cat, it.cat_name) {
        names(x_cols) |>
          map(\(it.d) {
            x_cols[[it.d]] |>
              map(\(it.d_term) {
                all_what[[it.cat_name]][[it.d]][[it.d_term]]
              }) |>
              set_names(x_cols[[it.d]])
          }) |>
          set_names(names(x_cols))
      })
  }

  ## Simplify the results ----------------

  if (simplify) {
    # If one dimension is empty, eliminate it and leave only the other
    specific_what <- specific_what |>
      map(\(it.cat_el) {
        it.cat_el <- compact(it.cat_el)
        if (is.null(it.cat_el[['d1']])) {
          it.cat_el <- compact(it.cat_el[['d2']])
        } else if (is.null(it.cat_el[['d2']])) {
          it.cat_el <- compact(it.cat_el[['d1']])
        }

        if (length(it.cat_el) == 1) {
          it.cat_el <- it.cat_el[[1]]
        }

        it.cat_el
      })
  }

  # If there is only one category, results are always simplified regardless of the value of simplify
  if (length(names(specific_what)) == 1) {
    # Only one category: eliminate the category level
    specific_what <- specific_what[[1]]
  }

  return(specific_what)
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

  cli_text(
    '{.cls ALE} object of a {.cls {x@params$model$class}} model that predicts {.var {x@params$y_col}} (a {x@params$y_type} outcome) from a {x@params$data$nrow}-row by {length(x@params$data$data_sample)}-column dataset.\n'
  )

  output_string <- c(
    'ALE data',
    if (x@params$output_stats) 'statistics' else NULL,
    if (!is.null(x@params$p_values)) x@params$p_values@params$exactness %+% ' p-values' else NULL,
    if (x@params$output_conf) 'confidence regions' else NULL,
    if (x@params$output_boot_data) 'raw bootstrap data' else NULL
  )

  cli_text(
    '{output_string} {?is/are} provided for the following terms:'
  )
  cli_text(
    '{cli::no(length(x@params$requested_x_cols$d1))}  1D term{?s}: {x@params$requested_x_cols$d1}'
  )
  cli_text(
    '{cli::no(length(x@params$requested_x_cols$d2))}  2D term{?s}: {x@params$requested_x_cols$d2}'
  )

  cli_text(
    if (x@params$boot_it > 0) {
      'The results were bootstrapped with {x@params$boot_it} iteration{?s}.'
    } else {
      'The results were not bootstrapped.'
    }
  )

  invisible(x)
}


# ModelBoot methods -----------

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
    obj_type@effect <- obj@ale$boot$effect
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
#' lm_cars <- stats::lm(mpg ~ wt + gear, mtcars)
#' mb <- ModelBoot(lm_cars, boot_it = 2, ale_p = NULL)
#' print(mb)
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

  # browser()

  if (!is.null(x@ale)) {
    ale_stats <- !is.null(x@ale$boot$effect[[1]]$stats) || x@ale$single@params$output_stats
    ale_p <- !is.null(x@params$ale_p)
    ale_conf <- !is.null(x@ale$boot$effect[[1]]$conf) || x@ale$single@params$output_conf
    output_string <- c(
      'Accumulated local effects (ALE) data',
      if (ale_stats) 'statistics' else NULL,
      if (ale_p) x@params$ale_p@params$exactness %+% ' ALE p-values' else NULL,
      if (ale_conf) 'confidence regions' else NULL
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



  # cat(
  #   "'ModelBoot' object of the ", x@params$model$name, " model on a ",
  #   x@params$data$nrow , "x", length(x@params$data$data_sample), " dataset ",
  #   "with ", x@params$boot_it, " bootstrap iterations.\n",
  #   sep = ''
  # )

  invisible(x)
}



# ALEPlots methods ------------------------

#' @name get.ALEPlots
#' @title get method for ALEPlots objects
#'
#' @description
#' Retrieve specific plots from a `ALEPlots` object. Unlike [subset.ALEPlots()] which returns an `ALEPlots` object with the subsetted `x_cols` variables and interactions, this `get.ALEPlots()` method returns a list of `ggplot` objects as specified in the return value description. If you want to retain special `ALEPlots` behaviour like plotting, printing, and summarizing multiple plots, then use [subset.ALEPlots()] instead.
#'
#' See [get.ALE()] for explanation of parameters not described here.
#'
#' @param obj ALEPlots object from which to retrieve ALE elements.
#' @param type character(1). What type of ALEPlots to retrieve: `'ale'` for standard ALE plots or `'eff'` for ALE effects plots. See `cats` argument for options for categorical plots.
#' @param cats character. The categories (one or more) of a categorical outcome variable to retrieve. To retrieve all categories as individual category plots, leave `cats` at the default `NULL`. For categorical plots that combine all categories, specify `cats = ".all"`. (Don't forget the "." in ".all", to avoid naming conflicts with categories that might be named "all".) For such all-category plots, `type` must be set to "overlay" or "facet" for the specific desired type of categorical plot.
#' @param include_eff See documentation for [subset.ALEPlots()]
#'
#' @returns A list of `ggplot` objects as described in the documentation for the return value of [get.ALE()]. This is different from [subset.ALEPlots()], which returns an `ALEPlots` object with the subsetted `x_cols` variables and interactions.
#'
#' @method get ALEPlots
method(get, ALEPlots) <- function(
    obj,
    x_cols = NULL,
    ...,
    exclude_cols = NULL,
    type = 'ale',
    cats = NULL,
    include_eff = TRUE,
    simplify = TRUE,
    silent = FALSE
) {
  comp = 'plots'
  ## Validate inputs -------------

  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  # Subset x_cols.
  # This procedure also validates the arguments used here.
  obj <- subset(
    x = obj,
    x_cols = x_cols,
    exclude_cols = exclude_cols,
    include_eff = include_eff,
    silent = silent
  )

  x_cols <- obj@params$requested_x_cols

  valid_type <- c('ale', 'effect', 'overlay', 'facet')
  validate(
    is_string(type, valid_type),
    msg = 'The {.arg type} argument must be one (and only one) of the following values: {valid_type}.'
  )

  y_cats <- obj@params$y_cats
  all_cats <- is_string(cats, c('.all', '.all_cats'))  # all-category plots requested
  validate(
    is.null(cats) || is_string(cats, y_cats) || all_cats,
    msg = c(
      'x' = 'The {.arg cats} argument must be {.val NULL}, {".all"}, or one or more of the following categories of the outcome variable: {y_cats}.',
      'i' = '{.arg cats} is {cats}.'
    )
  )

  if (all_cats) {
    validate(
      type %in% c('ale', 'overlay', 'facet'),
      msg = c(
        'x' = "For categorical plots that span all categories together, the {.arg type} argument must be one of {c('overlay', 'facet')}.",
        'i' = 'The {.arg type} argument was {type}.'
      )
    )

    # If unchanged for all_cats, set default type ('ale') to 'facet'
    type <- if (type == 'ale') 'facet' else type
  }

  ## Retrieve requested plots --------------

  if (!all_cats) {
    if (is.null(cats)) {
      cats <- y_cats
    }

    req_plots <- prop(obj, comp)[cats]

    req_plots <- map(req_plots, \(it.cat_plots) {
      if (type == 'ale') {
        list(
          d1 = it.cat_plots$d1,
          d2 = it.cat_plots$d2
        )
      }
      else if (type == 'effect') {
        it.cat_plots$eff
      }
    })

    # If there is only one category, results are always simplified regardless of the value of simplify
    if (length(req_plots) == 1) {
      # Only one category: eliminate the category level
      req_plots <- req_plots[[1]]
    }
  }
  else {
    # all_cats
    req_plots <- list(
      d1 = obj@plots$.all_cats$d1 |>
        map(\(it.d1_plots) it.d1_plots[[type]]),

      d2 = if (type == 'facet') {
        obj@plots$.all_cats$d2
      } else if (type == 'overlay') {
        if (length(x_cols$d1) == 0) {
          cli_warn(c(
            '!' = 'Overlay plots were requested, yet overlay plots are not supported for 2D ALE and no 1D ALE plots were requested.'
          ))

          NULL
        }
      }
    )
  }

  ## Simplify the results ----------------

  if (
    simplify &&
    # Only simplify if req_plots is a simple list
    (class(req_plots) |> is_string('list'))
  ) {
    # If one dimension is empty, eliminate it and leave only the other
    req_plots <- compact(req_plots)
    if (is.null(req_plots[['d1']])) {
      req_plots <- compact(req_plots[['d2']])
    } else if (is.null(req_plots[['d2']])) {
      req_plots <- compact(req_plots[['d1']])
    }

    if (length(req_plots) == 1) {
      req_plots <- req_plots[[1]]
    }
  }

  return(req_plots)
}



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
    x,
    max_print = 20L,
    ...
) {
  plot_obj <- x  # rename

  n_1D <- length(plot_obj@params$requested_x_cols$d1)
  n_2D <- length(plot_obj@params$requested_x_cols$d2)

  # Print one page per category per dimension.
  # Skip .all_cats; silently just don't print it.
  plot_obj@plots[names(plot_obj@plots) |> setdiff('.all_cats')] |>
    purrr::iwalk(\(it.cat_plots, i.cat_name) {
      purrr::iwalk(c(n_1D, n_2D), \(it.n, i.d) {
        if ((0 < it.n) && (it.n <= max_print)) {
          it.cat_plots[['d' %+% i.d]] |>
            patchwork::wrap_plots(...) |>
            print()
        }
        else if (
          it.n > max_print &&
          # issue the warning only for the 1st category; don't repeat it
          i.cat_name == plot_obj@params$y_cats[1]
        ) {
          cli_warn(c(
            '!' = 'With more than {max_print} {i.d}D plots, either filter the specific plots to print using {.fn get} or call {.fn print} with a higher value of the {.arg max_print} argument.',
            'i' = 'The {.cls ALEPlots} object contains {it.n} {i.d}D plots.'
          ))
        }
      })
    })

  invisible(plot_obj)
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



#' @name subset.ALEPlots
#' @title subset method for ALEPlots object
#'
#' @description
#' Subset an `ALEPlots` object to produce another `ALEPlots` object only with the subsetted `x_cols` variables and interactions, as specified in the return value description.
#'
#' See [get.ALE()] for explanation of parameters not described here.
#'
#' @param x An object of class `ALEPlots`.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param include_eff logical(1). `x_cols` and `exclude_cols` specify precisely which variables to include or exclude in the subset. However, multivariable plots like ALE effects plot are ambiguous because they cannot be subsetted to remove some existing variables. `include_eff = TRUE` (default) includes the ALE effects plot in the subset rather than dropping it, if it is available.
#'
#' @returns An `ALEPlots` object reduced to cover only variables and interactions specified by `x_cols` and `exclude_cols`. This is different from [get.ALEPlots()], which returns a list of `ggplot` objects and loses the special `ALEPlots` behaviour like plotting, printing, and summarizing multiple plots.
#'
#' @method subset ALEPlots
method(subset, ALEPlots) <- function(
    x,
    x_cols = NULL,
    ...,
    exclude_cols = NULL,
    include_eff = TRUE,
    silent = FALSE
    ) {
  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  validate(is_bool(include_eff))

  if (is.null(x_cols) && is.null(exclude_cols)) {
    # NULL x_cols means "everything", so return the original object with no subset
    return(x)
  }

  plot_obj <- x  # rename
  rm(x)

  col_names <- plot_obj@params$requested_x_cols |>
    unlist() |>
    str_split(':') |>
    unlist()

  x_cols <- resolve_x_cols(
    x_cols = x_cols,
    col_names = col_names,
    y_col = plot_obj@params$y_col,
    exclude_cols = exclude_cols,
    silent = silent
  )

  # Subset plots
  plot_obj@plots <- plot_obj@plots |>
    map(\(it.plot_cat) {
      it.plot_cat$d1 <- it.plot_cat$d1[x_cols$d1]
      it.plot_cat$d2 <- it.plot_cat$d2[x_cols$d2]

      if (!include_eff) {
        # Only removed if explicitly not included
        it.plot_cat$eff <- NULL
      }

      it.plot_cat
    })

  # Align params to the new subset
  plot_obj@params$requested_x_cols <- x_cols

  return(plot_obj)
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
  n_cats <- length(object@params$y_cats)
  cats_text <- if (n_cats > 1) {
    str_glue('{n_cats} categories, each with')
  } else {
    ''
  }

  smy <- str_glue(
    '"ALEPlots" object with {cats_text}',
    '{length(object@params$requested_x_cols$d1)} 1D and ',
    '{length(object@params$requested_x_cols$d2)} 2D ALE plots.'
    # "'ALEPlots' object with {count_1D} 1D and {count_2D} 2D ALE plots."
  )

  return(smy)
}  # summary.ALEPlots()




