# ALE_methods.R

# S7 methods --------


#' @name get.ALE
#' @title get method for ALE objects
#'
#' @description
#' Retrieve specific elements from an `ALE` object.
#'
#' @param obj ALE object from which to retrieve elements.
#' @param x_cols,exclude_cols character, list, or formula. Columns names and interaction terms from `obj` requested in one of the special `x_cols` formats. The default value of `NULL` for `x_cols` retrieves all available data of the output requested in `what`. See details in the documentation for [resolve_x_cols()].
#' @param what character(1). What kind of output is requested. Must be either "ale" (default) or "boot_data". To retrieve ALE statistics, see the `stats` argument.
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param stats character(1). Retrieve ALE statistics. If `stats` is specified, then `what` must be left at the default ("ale"). Otherwise, `get()` errors if `stats` is specified and `what` has some other value. See the return value details below for valid values for `stats`.
#' @param cats character. Optional category names to retrieve if the ALE is for a categorical y outcome model.
#' @param ale_centre Same as in documentation for [ALEPlots()]
#' @param simplify logical(1). If `TRUE` (default), the results will be simplified to the simplest list structure possible to give the requested results. If `FALSE`, a complex but consistent list structure will be returned; this might be preferred for programmatic and non-interactive use.
#' @param silent See documentation for [resolve_x_cols()]
#'
#' @returns
#' Regardless of the requested data, all [get.ALE()] have a common structure:
#'   * If more than one category of the y outcome is returned, then the top level is a list named by each category. If, however, the y outcome is not categorical or only one category of multiple possibilities is specified using the `cats` argument, then the top level never has categories, regardless of the value of `simplify`.
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
#'   \item{`what = 'ale'` (default) and `stats = 'conf_sig'`}{Identical structure as `stats = 'conf_regions'` except that the elements are filtered for the terms (variables or interactions) that have statistically significant confidence regions exceeding the threshold of the inner ALER band, specifically, at least `obj@params$aler_alpha[2]` of the rows of data. See `vignette("ale-statistics")` for details.
#'   }
#' }
#'
#' @examples
#' # See examples at ALE() for a demonstration of how to use the get() method.
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
    ale_centre = 'median',
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
    is.null(cats) ||
      all(cats %in% y_cats),
    msg = 'The values in the {.arg cats} argument must be one or more of the following categories of the outcome variable: {y_cats}.'
  )

  validate(
    is_string(ale_centre, c('median', 'mean', 'zero')),
    msg = '{.arg ale_centre} must be one of "median", "mean", or "zero".'
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
    if (stats |> is_string(c('conf_regions', 'conf_sig'))) 'ale' else 'stats'
  } else {
    what
  }

  all_what <- prop(obj, comp) |>
    (`[`)(cats) |>
    map(\(it.cat_el) {
      it.cat_el[[what]]
    })

  # Shift ale_data and y_summary by ale_centre.
  # Calculate shift amount.
  y_shift <- ale_centre |> case_match(
    'median' ~ obj@params$y_summary['50%', cats, drop = FALSE],
    'mean' ~ obj@params$y_summary['mean', cats, drop = FALSE],
    'zero' ~ matrix(
      0,
      nrow = 1, ncol = length(cats),
      dimnames = list('zero', cats)
    )
  )
  dimnames(y_shift) <- list(rownames(y_shift), cats)

  if (what == 'stats') {
    specific_what <- all_what |>
      imap(\(it.cat_el, it.cat_name) {
        it.cat_el |>
          imap(\(it.d_stats, it.d) {
            if (it.d_stats |> is.data.frame()) {
              it.d_stats <- it.d_stats |>
                filter(term %in% x_cols[[it.d]])

              it.d_stats <- if (stats |> is_string('estimate')) {
                it.d_stats |>
                  pivot_wider(
                    id_cols = 'term',
                    names_from = 'statistic',
                    values_from = 'estimate'
                  )
              }
              else if (all(stats %in% stats_names)) {
                it.d_stats |>
                  filter(statistic %in% stats)
              }
              else if (stats |> is_string('all')) {
                it.d_stats
              }
              else {
                cli_abort('Invalid value for {.arg stats}: {stats}')
              }

              it.d_stats
            }
            else {
              NULL
            }
          })
      })
  }
  else if (stats |> is_string(c('conf_regions', 'conf_sig'))) {
    if (obj@params$boot_it < 100 || obj@params$p_values@params$rand_it_ok < 100) {  # nocov start
      if (!silent) cli_inform(c(
        '!' = 'Note that confidence regions are not reliable with fewer than 100 bootstrap iterations or p-values based on fewer than 100 random iterations.',
        'i' = 'There {?is/are} {obj@params$boot_it} bootstrap iteration{?s}.',
        'i' = 'p-values {?is/are} based on {obj@params$p_values@params$rand_it_ok} iteration{?s}.'
      ))
    }  # nocov end

    specific_what <- all_what |>
      imap(\(it.cat_el, it.cat_name) {
        # Filter by requested 1D x_cols
        it.conf_1D <- if (length(x_cols$d1) > 0) {
          it.c1 <- summarize_conf_regions_1D(
            it.cat_el$d1[x_cols$d1],
            obj@params$y_summary
          ) |>
            mutate(across(
              any_of(c('y', 'start_y', 'end_y')),
              \(col.y) col.y + y_shift[, it.cat_name]
            ))

          if (stats |> is_string('conf_sig')) {
            # Find terms with greater than obj@params$aler_alpha[2] % of significant values
            sig_1D_terms <- it.c1 |>
              filter(aler_band != 'overlap') |>
              summarize(
                .by = 'term',
                sig_pct = sum(pct)
              ) |>
              filter(sig_pct >= (obj@params$aler_alpha[2] * 100)) |>
              pull(term)

            it.c1 <- it.c1 |>
              filter(term %in% sig_1D_terms)
          }

          it.c1
        } else {
          NULL
        }

        # Filter by requested 2D x_cols
        it.conf_2D <- if (length(x_cols$d2) > 0) {
          it.c2 <- summarize_conf_regions_2D(
            it.cat_el$d2[x_cols$d2],
            obj@params$y_summary
          ) |>
            mutate(y = y + y_shift[, it.cat_name])

          if (stats |> is_string('conf_sig')) {
            # Find terms with greater than obj@params$aler_alpha[2] % of significant values
            sig_2D_terms <- it.c2 |>
              filter(aler_band != 'overlap') |>
              summarize(
                .by = all_of(c('term1', 'term2')),
                sig_pct = sum(pct)
              ) |>
              filter(sig_pct >= (obj@params$aler_alpha[2] * 200)) |>
              mutate(term = paste0(term1, ':', term2)) |>
              pull(term)

            it.c2 <- it.c2 |>
              filter(paste0(term1, ':', term2) %in% sig_2D_terms)
          }

          it.c2
        } else {
          NULL
        }

        list(
          d1 = it.conf_1D,
          d2 = it.conf_2D
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
                all_what[[it.cat_name]][[it.d]][[it.d_term]] |>
                  mutate(across(
                    starts_with('.y'),
                    \(col.y) col.y + y_shift[, it.cat_name]
                  ))
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
        if (
          length(it.cat_el$d1) == 0 ||
          (is.data.frame(it.cat_el$d1) && nrow(it.cat_el$d1) == 0)
        ) {
          it.cat_el <- compact(it.cat_el$d2)
        } else if (
          length(it.cat_el$d2) == 0 ||
          (is.data.frame(it.cat_el$d2) && nrow(it.cat_el$d2) == 0)
        ) {
          it.cat_el <- compact(it.cat_el$d1)
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
#' \donttest{
#' lm_cars <- stats::lm(mpg ~ ., mtcars)
#' ale_cars <- ALE(lm_cars, p_values = NULL)
#' print(ale_cars)
#' }
#'
#' @method print ALE
method(print, ALE) <- function(x, ...) {

  cli_text(
    '{.cls ALE} object of a {.cls {x@params$model$class}} model that predicts {.var {x@params$y_col}} (a {x@params$y_type} outcome) from a {x@params$data$nrow}-row by {length(x@params$data$data_sample)}-column dataset.\n'
  )

  if (x@params$probs_inverted |> isTRUE()) {
    cli_text(
      'ALE probabilities have been inverted relative to the original model probability predictions.\n'
    )
  }

  output_string <- c(
    'ALE data',
    if (x@params$output_stats) 'statistics' else NULL,
    if (!is.null(x@params$p_values)) x@params$p_values@params$exactness %+% ' p-values' else NULL,
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



# Functions specific to ALE objects -------------

#' Invert ALE Probabilities
#'
#' Inverts the predicted probabilities in an `ALE` object to reflect complementary outcomes (i.e., `1 - p`). This is particularly useful when the model probability predictions are opposite to what is desired for easy interpretability. With [invert_probs()], there is no need to change the original data or retrain the model; the ALE data, p-values, and subsequent ALE plots will reflect the desired inverted probabilities.
#'
#' @export
#'
#' @param ale_obj An object of class `ALE`.
#' @param rename_y_col character(1). If provided, renames the y outcome column. When probabilities are inverted, the name of the outcome column often needs to change for more intuitive interpretability. The default `NULL` does not change the outcome column name.
#' @param force logical(1). If `TRUE`, inverts probabilities even if they have already been inverted once before (reverting them). The default `FALSE` will error if probabilities have already been inverted.
#'
#' @returns An updated `ALE` object with all probabilities and relevant statistics inverted.
#'
#' @details
#' This function inverts the ALE y-values (i.e., `.y`, `.y_mean`, `.y_median`, etc.) for all terms, including the main ALE effects, bootstrap data, and ALE statistics (`aler_min`, `aler_max`, etc.).
#' It also updates the `y_col` name and `y_summary` column names if `rename_y_col` is provided.
#'
#' If the `ALE` object has already been inverted (`probs_inverted = TRUE`), the function throws an error by default.
#' To force reinversion (i.e., revert to original probabilities), set `force = TRUE`.
#'
#' This operation is only permitted if the y-summary probabilities are all in the `[0, 1]` interval.
#'
#' @examples
#' \donttest{
#' # Binary model
#' setosa <- iris |>
#'   dplyr::mutate(setosa = Species == "setosa") |>
#'   dplyr::select(-Species)
#'
#' ale_obj <- glm(setosa ~ ., data = setosa, family = binomial()) |>
#'   ALE()
#'
#' # Invert the predicted probabilities
#' ale_inverted <- invert_probs(ale_obj)
#'
#' # Revert back to original by inverting again
#' ale_reverted <- invert_probs(ale_inverted, force = TRUE)
#'
#' }
#'
invert_probs <- function(
  ale_obj,
  rename_y_col = NULL,
  force = FALSE
)
{
  ## Validate inputs ----------

  validate(ale_obj |> S7_inherits(ale::ALE))
  validate(is.null(rename_y_col) || is_string(rename_y_col))

  if (!all(ale_obj@params$y_summary[, 1] |> between(0, 1))) {
    cli_abort(c(
      'x' = '{.val {ale_obj@params$y_col}} probabilities cannot be inverted because some values are not between 0 and 1.'
    ))
  }

  if (ale_obj@params$probs_inverted |> isTRUE()) {
    if (force) {
      cli_inform(c(
        '!' = 'Probabilities are already inverted; they will now be reverted.'
      ))
    } else {
      cli_abort(c(
        'x' = 'Probabilities are already inverted.',
        'i' = 'To revert inverted probabilities, set {.arg force = TRUE}.'
      ))
    }
  }

  ## Rename y_col if rename_y_col is provided ----------
  if (!is.null(rename_y_col)) {
    ale_obj@params$y_col <- rename_y_col
    colnames(ale_obj@params$y_summary)[1] <- rename_y_col
  }


  ## Invert probabilities ----------

  ale_obj@effect <- ale_obj@effect |>
    map(\(it.cat_effect) {
      it.ale <- it.cat_effect$ale |>
        map(\(it.ale_d) {
          it.ale_d |>
            map(\(it.term_ale) {
              it.term_ale |>
                mutate(across(
                  starts_with('.y'),
                  \(it.y) 1 - it.y
                ))
            })
        })

      it.stats <- it.cat_effect$stats |>
        map(\(it.stats_d) {
          it.stats_d |>
            split(it.stats_d$term) |>
            map(\(it.term_stats) {
              # Invert ALER min and max
              it.replaced_aler <- bind_rows(
                it.term_stats[it.term_stats$statistic == 'aler_min', ] |>
                  mutate(statistic = 'aler_max'),
                it.term_stats[it.term_stats$statistic == 'aler_max', ] |>
                  mutate(statistic = 'aler_min'),
                it.term_stats[it.term_stats$statistic == 'naler_min', ] |>
                  mutate(statistic = 'naler_max'),
                it.term_stats[it.term_stats$statistic == 'naler_max', ] |>
                  mutate(statistic = 'naler_min'),
              ) |>
                # Flip signs of relevant columns
                mutate(across(
                  any_of(c(
                    'estimate', 'conf.low', 'mean', 'median', 'conf.high'
                  )),
                  \(it.val) -it.val
                ))

              # Return modified stats
              it.term_stats |>
                rows_update(it.replaced_aler, by = 'statistic')
            }) |>
            bind_rows()
        })

      it.boot_data <- it.cat_effect$boot_data |>
        map(\(it.boot_d) {
          it.boot_d |>
            map(\(it.term_boot) {
              it.term_boot |>
                mutate(across(
                  starts_with('.y'),
                  \(it.y) 1 - it.y
                ))
            })
        })

      list(
        ale = it.ale,
        stats = it.stats,
        boot_data = it.boot_data
      )
    })

  ale_obj@params$probs_inverted <- TRUE



  # Invert p-value statistics if applicable
  if (!is.null(ale_obj@params$p_values)) {
    # ALEpDist object is present
    if (!isTRUE(ale_obj@params$p_values@params$probs_inverted)) {
      # ALEpDist probabilities have not already been inverted
      ale_obj@params$p_values <- ale_obj@params$p_values |>
        invert_probs_p(rename_y_col)
    }
  }


  ## Return ---------------

  return(ale_obj)
}

