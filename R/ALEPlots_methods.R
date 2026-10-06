# ALEPlots_methods.R


# S7 methods ----------------

# Keep S7 method signatures in prose-only help topics. R's documentation
# checks currently compare executable method usage with the generic rather
# than the S7 method, producing false code/documentation mismatch warnings.
# See https://github.com/RConsortium/S7/issues/725.

#' @name get-ALEPlots-method
#' @title get method for ALEPlots objects
#'
#' @description
#' Retrieve specific plots from an `ALEPlots` object with the [get()] generic.
#' Unlike the [subset() method][subset-ALEPlots-method], which returns an
#' `ALEPlots` object, this method returns a list of `ggplot2::ggplot` objects.
#'
#' See the [get() method for ALE objects][get-ALE-method] for arguments and
#' output structure not described here.
#'
#' @section Method usage:
#'
#' ```r
#' get(obj, x_cols = NULL, ..., exclude_cols = NULL, type = "ale", cats = NULL, simplify = TRUE, silent = FALSE)
#' ```
#'
#' @section Method arguments:
#'
#' * `obj`: ALEPlots object from which to retrieve ALE elements.
#' * `type`: character(1). What type of ALEPlots to retrieve: `'ale'` for standard ALE plots or `'effect'` for ALE effects plots. See `cats` argument for options for categorical plots.
#' * `cats`: character. The categories (one or more) of a categorical outcome variable to retrieve. To retrieve all categories as individual category plots, leave `cats` at the default `NULL`. For categorical plots that combine all categories, specify `cats = ".all"`. (Don't forget the "." in ".all", which avoids naming conflicts with legitimate categories that might be named "all".) For such all-category plots, `type` must be set to "overlay" or "facet" for the specific desired type of categorical plot.
#'
#' @returns A list of `ggplot` objects using the category and dimension
#' conventions described for the [ALE method][get-ALE-method]. This differs
#' from the [subset() method][subset-ALEPlots-method], which returns an
#' `ALEPlots` object.
#'
NULL

#' @noRd
method(get, ALEPlots) <- function(
    obj,
    x_cols = NULL,
    ...,
    exclude_cols = NULL,
    type = 'ale',
    cats = NULL,
    simplify = TRUE,
    silent = FALSE
) {
  ## Validate inputs -------------
  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  validate(
    is_bool(simplify),
    msg = '{.arg simplify} must be {.val TRUE} or {.val FALSE}.'
  )

  # Subset x_cols.
  # This procedure also validates the arguments used here.
  obj <- subset(
    x = obj,
    x_cols = x_cols,
    exclude_cols = exclude_cols,
    # never exclude effects plots at this point, in case they are requested
    include_eff = TRUE,
    silent = silent
  )

  x_cols <- obj@params$requested_x_cols

  vap <- validate_ALEPlots_method_args(obj, type, cats)
  type <- vap$type
  y_cats <- vap$y_cats
  all_cats <- vap$all_cats


  ## Retrieve requested plots --------------

  if (!all_cats) {
    if (is.null(cats)) {
      cats <- y_cats
    }

    req_plots <- prop(obj, 'plots')[cats]

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

  if (simplify) {
    req_plots <- simplify_objs(req_plots)
  }

  return(req_plots)
}



#' @name plot-ALEPlots-method
#' @title Plot method for ALEPlots object
#'
#' @description
#' Plot an `ALEPlots` object with the [graphics::plot()] generic.
#'
#' @section Method usage:
#'
#' ```r
#' plot(x, max_print = 20L, ...)
#' ```
#'
#' @section Method arguments:
#'
#' * `x`: An object of class `ALEPlots`.
#' * `max_print`: integer(1). The maximum number of plots that may be printed at a time. 1D plots and 2D are printed on separate pages, so this maximum applies separately to each dimension of ALE plots, not to all dimensions combined.
#' * `...`: Arguments to pass to [patchwork::wrap_plots()]
#'
#' @return Invisibly returns `x`.
#'
NULL

#' @noRd
method(plot, ALEPlots) <- function(
    x,
    max_print = 20L,
    ...
) {
  plots_obj <- x  # rename internally
  rm(x)

  n_1D <- length(plots_obj@params$requested_x_cols$d1)
  n_2D <- length(plots_obj@params$requested_x_cols$d2)

  # Print one page per category per dimension.
  # Skip .all_cats; silently just don't print it.
  plots_obj@plots[names(plots_obj@plots) |> setdiff('.all_cats')] |>
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
          i.cat_name == plots_obj@params$y_cats[1]
        ) {
          cli_warn(c(
            '!' = 'With more than {max_print} {i.d}D plots, either filter the specific plots to print using {.fn get} or call {.fn print} with a higher value of the {.arg max_print} argument.',
            'i' = 'The {.cls ALEPlots} object contains {it.n} {i.d}D plots.'
          ))
        }
      })
    })

  invisible(plots_obj)
}  # plot.ALEPlots()


#' @name print-ALEPlots-method
#' @title Print method for ALEPlots object
#'
#' @description
#' Print an `ALEPlots` object with the [base::print()] generic by calling its
#' [graphics::plot()] method.
#'
#' @section Method usage:
#'
#' ```r
#' print(x, max_print = 20L, ...)
#' ```
#'
#' @section Method arguments:
#'
#' * `x`: An object of class `ALEPlots`.
#' * `max_print`: See the [plot() method][plot-ALEPlots-method].
#' * `...`: Additional arguments (currently not used).
#'
#' @return Invisibly returns `x`.
#'
NULL

#' @noRd
method(print, ALEPlots) <- function(x, max_print = 20L, ...) {
  getS3method("plot", "ale::ALEPlots")(x, max_print = max_print, ...)
}



#' @name subset-ALEPlots-method
#' @title subset method for ALEPlots object
#'
#' @description
#' Use the [base::subset()] generic on an `ALEPlots` object to produce another
#' `ALEPlots` object containing only the requested variables and interactions.
#'
#' See the [get() method for ALE objects][get-ALE-method] for shared argument
#' conventions.
#'
#' @section Method usage:
#'
#' ```r
#' subset(x, x_cols = NULL, ..., exclude_cols = NULL, include_eff = TRUE, silent = FALSE)
#' ```
#'
#' @section Method arguments:
#'
#' * `x`: An object of class `ALEPlots`.
#' * `x_cols`, `exclude_cols`: See the [get() method for ALE objects][get-ALE-method].
#' * `...`: not used. Inserted to require explicit naming of subsequent arguments.
#' * `include_eff`: logical(1). `x_cols` and `exclude_cols` specify precisely which variables to include or exclude in the subset. However, multivariable plots like ALE effects plot are ambiguous because they cannot be subsetted to remove some existing variables. `include_eff = TRUE` (default) includes the ALE effects plot in the subset rather than dropping it, if it is available.
#' * `silent`: See documentation for [ALE()]
#'
#' @returns An `ALEPlots` object reduced to the variables and interactions
#' specified by `x_cols` and `exclude_cols`. This differs from the
#' [get() method][get-ALEPlots-method], which returns a list of `ggplot`
#' objects and loses the special `ALEPlots` behaviour like plotting, printing,
#' and summarizing multiple plots.
#'
NULL

#' @noRd
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

  plots_obj <- x  # rename
  rm(x)

  req_x <- plots_obj@params$requested_x_cols
  col_names <- req_x |>
    unlist() |>
    unname() |>
    str_split(':') |>
    unlist() |>
    unique()

  # x_cols requested for the subset
  x_cols <- resolve_x_cols(
    x_cols = x_cols,
    col_names = col_names,
    y_col = plots_obj@params$y_col,
    exclude_cols = exclude_cols,
    silent = silent
  )

  # Valid x_cols for subsetting
  subset_x_cols <- req_x |>
    imap(\(it.d_terms, it.d) {
      it.d_terms |>
        intersect(x_cols[[it.d]])
    })

  # Subset plots
  plots_obj@plots <- plots_obj@plots |>
    map(\(it.plot_cat) {
      it.plot_cat$d1 <- it.plot_cat$d1[subset_x_cols$d1]
      it.plot_cat$d2 <- it.plot_cat$d2[subset_x_cols$d2]

      if (!include_eff) {
        # Only removed if explicitly not included
        it.plot_cat$eff <- NULL
      }

      it.plot_cat
    })

  # Align params to the new subset
  plots_obj@params$requested_x_cols <- subset_x_cols

  return(plots_obj)
}



#' @name summary-ALEPlots-method
#' @title summary method for ALEPlots object
#'
#' @description
#' Use the [base::summary()] generic to return concise information about an
#' `ALEPlots` object.
#'
#' @section Method usage:
#'
#' ```r
#' summary(object, ...)
#' ```
#'
#' @section Method arguments:
#'
#' * `object`: An object of class `ALEPlots`.
#' * `...`: Not used
#'
#' @return Summary string.
#'
NULL

#' @noRd
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

  summ <- str_glue(
    '"ALEPlots" object with {cats_text}',
    '{length(object@params$requested_x_cols$d1)} 1D and ',
    '{length(object@params$requested_x_cols$d2)} 2D ALE plots.'
  )

  return(summ)
}  # summary.ALEPlots()



# Functions specific to ALEPlots objects -------------

validate_ALEPlots_method_args <- function(
    aleplots_obj,
    type,
    cats
  )
{
  valid_type <- c('ale', 'effect', 'overlay', 'facet')
  validate(
    is_string(type, valid_type),
    msg = 'The {.arg type} argument must be one (and only one) of the following values: {valid_type}.'
  )

  y_cats <- aleplots_obj@params$y_cats
  all_cats <- is_string(cats, c('.all', '.all_cats'))  # all-category plots requested
  validate(
    is.null(cats) || all(cats %in% y_cats) || all_cats,
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

  return(list(
    type = type,
    y_cats = y_cats,
    all_cats = all_cats
  ))
}

#' @title Customize plots contained in an ALEPlots object
#'
#' @export
#'
#' @description
#' Customize an `ALEPlots` object by modifying plots indicated by the combination of `x_cols`, `type`, and `cats` as specified. Some arguments indicate some common customizations such as zooming in or out; see the argument documentation for available simple options.
#'
#' The most flexible option is to specify a list of `ggplot` layers with the `layers` argument; this appends the provided layers to each plot by applying the [ggplot2::+.gg()] method to them. Thus, any customization supported by appending `ggplot` layers can be applied. If both `layers` and simple options like `zoom_y` are specified, then the `layers` layers are applied first and then any other option is applied in the order presented in the argument list. For full control over the order of customizations, only provide `layers`.
#'
#' See the [get() method for ALE objects][get-ALE-method] for shared argument
#' conventions.
#'
#' @param plots_obj ALEPlots object to customize.
#' @param x_cols,exclude_cols See the [get() method for ALE objects][get-ALE-method].
#' @param ... not used. Inserted to require explicit naming of subsequent arguments.
#' @param type See the [get() method for ALEPlots objects][get-ALEPlots-method].
#' @param cats See the [get() method for ALEPlots objects][get-ALEPlots-method].
#' @param layers List of `ggplot` layers. These are appended to each plot indicated by the combination of `x_cols`, `type`, and `cats` by applying the `ggplot2` `+` operator to them.
#' @param zoom_x,zoom_y numeric(2). Zoom the specified plots in or out to match the specified x or y limits, respectively. Must be a two-element numeric vector where the first element <= the second. Default `NULL` preserves the existing limits for that axis, including limits set by earlier calls to `customize()` or by `layers`.
#'
#' @returns An `ALEPlots` object where elements specified by x_cols and exclude_cols are modified accordingly. Non-specified elements are not modified.
#'
customize <- function(
    plots_obj,
    x_cols = NULL,
    ...,
    exclude_cols = NULL,
    type = 'ale',
    cats = NULL,
    layers = NULL,
    zoom_x = NULL,
    zoom_y = NULL
) {
  ## Internal functions -----------
  add_layers <- function(plot, lyrs) {
    tryCatch(
      {
        plot <- plot + lyrs
        if (!is.null(zoom_x) || !is.null(zoom_y)) {
          # Resolve limits per plot, after applying any supplied layers.
          plot <- plot + coord_cartesian(
            xlim = zoom_x %||% plot$coordinates$limits$x,
            ylim = zoom_y %||% plot$coordinates$limits$y
          )
        }
        plot
      },
      error = \(e) {
        cli_abort(c(
          'Error attempting to add {.arg layers} to one or more plots.',
          'i' = 'Are they valid ggplot layers?',
          'i' = '{layers}',
          'x' = '{e}'
        ))
      }
    )
  }

  ## Validate inputs -------------
  # Error if any unlisted argument is used (captured in ...).
  # Never skip this validation step!
  rlang::check_dots_empty()

  all_plot_cols <- plots_obj@params$requested_x_cols |>
    unlist() |>
    str_split(':') |>
    unlist()

  if (is.null(x_cols)) {
    len_d1 <- length(plots_obj@params$requested_x_cols$d1)
    len_d2 <- length(plots_obj@params$requested_x_cols$d2)

    if (len_d1 >= 1 && len_d2 == 0) {
      x_cols <- plots_obj@params$requested_x_cols$d1
    } else if (len_d2 >= 1 && len_d1 == 0) {
      x_cols <- plots_obj@params$requested_x_cols$d2
    } else if (len_d1 >= 1 && len_d2 >= 1) {
      cli_abort(c(
        'When both 1D and 2D plots exist, you must specify only one kind in {.arg x_cols} since they are very different kinds of plots.'
      ))
    } else if (len_d1 == 0 && len_d2 == 0) {
      cli_abort(c(
        'There are no plots available to customize.'
      ))
    }
  }


  x_cols <- resolve_x_cols(
    x_cols = x_cols,
    col_names = all_plot_cols,
    y_col = plots_obj@params$y_col,
    exclude_cols = exclude_cols
  )

  vap <- validate_ALEPlots_method_args(plots_obj, type, cats)
  type <- vap$type
  y_cats <- vap$y_cats
  all_cats <- vap$all_cats

  # Note: layers will not be validated directly because there are too many valid possibilities.
  # Its validation will be handled via a tryCatch block later.

  validate(
    is.null(zoom_x) ||
      (is.numeric(zoom_x) && length(zoom_x) == 2 && zoom_x[1] <= zoom_x[2]),
    msg = '{.arg zoom_x} must be either {.val NULL} or else a two-element numeric vector where the first element <= the second.'
  )
  validate(
    is.null(zoom_y) ||
      (is.numeric(zoom_y) && length(zoom_y) == 2 && zoom_y[1] <= zoom_y[2]),
    msg = '{.arg zoom_y} must be either {.val NULL} or else a two-element numeric vector where the first element <= the second.'
  )

  ## Create customization layers ------------

  custom_layers <- layers %||% list()

  # The procedure is sometimes problematic if the input isn't wrapped in a list, so, automatically wrap a single layer that is not a bare list.
  if (!rlang::is_bare_list(layers)) {
    layers <- list(layers)
  }


  ## Append layers to specified plots --------------

  # if (!all_cats) {
    cats <- if (is.null(cats)) {
      y_cats
    } else if (all_cats) {
      '.all_cats'
    } else {
      cats
    }

    plots_obj@plots <- plots_obj@plots |>
      imap(\(it.cat_plots, it.cat_name) {
        if (it.cat_name %in% cats) {
          if (type == 'ale') {
            it.cat_plots |>
              imap(\(it.el, it.el_name) {
                if (it.el_name %in% names(x_cols)) {
                  for (it.term in x_cols[[it.el_name]]) {
                    it.el[[it.term]] <- add_layers(it.el[[it.term]], custom_layers)
                    # it.el[[it.term]] <- it.el[[it.term]] +
                    #   custom_layers
                  }

                  it.el
                } else {
                  it.el
                }
              })
          }
          else if (type == 'effect') {
            add_layers(it.cat_plots$eff, custom_layers)
            # it.cat_plots$eff +
            #   custom_layers
          }
          else if (it.cat_name == '.all_cats') {
            ## TODO: cat plots need careful debugging
            it.cat_plots |>
              imap(\(it.el, it.el_name) {
                if (it.el_name %in% names(x_cols)) {
                  x_cols[[it.el_name]] |>
                    map(\(it.term) {
                      add_layers(it.el[[it.term]][[type]], custom_layers)
                      # it.el[[it.term]][[type]] +
                      #   custom_layers
                    }) |>
                    set_names(x_cols[[it.el_name]])
                } else {
                  it.el
                }
              })
          } else {
            # that type was not specified; return it unmodified
            it.cat_plots
          }
        }
        else {
          # it.cat_name not specified; return it unmodified
          it.cat_plots
        }
      }) |>
      # Suppress "Coordinate system already present" message
      suppressMessages()


  ## Return ----------

  return(plots_obj)
}
