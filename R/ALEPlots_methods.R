# ALEPlots_methods.R


# S7 methods ----------------

#' @name get.ALEPlots
#' @title get method for ALEPlots objects
#'
#' @description
#' Retrieve specific plots from a `ALEPlots` object. Unlike [subset.ALEPlots()] which returns an `ALEPlots` object with the subsetted `x_cols` variables and interactions, this `get.ALEPlots()` method returns a list of `ggplot2::ggplot` objects as specified in the return value description. To retain special `ALEPlots` behaviour like plotting, printing, and summarizing multiple plots, use [subset.ALEPlots()] instead.
#'
#' See [get.ALE()] for explanation of parameters not described here.
#'
#' @param obj ALEPlots object from which to retrieve ALE elements.
#' @param type character(1). What type of ALEPlots to retrieve: `'ale'` for standard ALE plots or `'effect'` for ALE effects plots. See `cats` argument for options for categorical plots.
#' @param cats character. The categories (one or more) of a categorical outcome variable to retrieve. To retrieve all categories as individual category plots, leave `cats` at the default `NULL`. For categorical plots that combine all categories, specify `cats = ".all"`. (Don't forget the "." in ".all", which avoids naming conflicts with legitimate categories that might be named "all".) For such all-category plots, `type` must be set to "overlay" or "facet" for the specific desired type of categorical plot.
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
    simplify = TRUE,
    silent = FALSE
) {
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

  if (
    simplify &&
    # Only simplify if req_plots is a simple list
    (class(req_plots) |> is_string('list'))
  ) {
    # If one dimension is empty, eliminate it and leave only the other
    req_plots <- compact(req_plots)
    if (all(names(req_plots) %in% c('d1', 'd2'))) {
      if (is.null(req_plots[['d1']])) {
        req_plots <- compact(req_plots[['d2']])
      } else if (is.null(req_plots[['d2']])) {
        req_plots <- compact(req_plots[['d1']])
      }
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
#' @param max_print integer(1). The maximum number of plots that may be printed at a time. 1D plots and 2D are printed on separate pages, so this maximum applies separately to each dimension of ALE plots, not to all dimensions combined.
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

  plots_obj <- x  # rename
  rm(x)

  col_names <- plots_obj@params$requested_x_cols |>
    unlist() |>
    str_split(':') |>
    unlist()

  x_cols <- resolve_x_cols(
    x_cols = x_cols,
    col_names = col_names,
    y_col = plots_obj@params$y_col,
    exclude_cols = exclude_cols,
    silent = silent
  )

  # Subset plots
  plots_obj@plots <- plots_obj@plots |>
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
  plots_obj@params$requested_x_cols <- x_cols

  return(plots_obj)
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

  summ <- str_glue(
    '"ALEPlots" object with {cats_text}',
    '{length(object@params$requested_x_cols$d1)} 1D and ',
    '{length(object@params$requested_x_cols$d2)} 2D ALE plots.'
  )

  return(summ)
}  # summary.ALEPlots()



# Functions specific to ALEPlots -------------

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

