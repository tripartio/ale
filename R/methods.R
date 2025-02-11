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
#' ale_cars <- ALE(mtcars, lm_cars, parallel = 0)
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



#' @name get.ALE
#' @title get method for ALE objects
#'
#' @description
#' Retrieve specific elements from an `ALE` object.
#'
#' @inheritParams ale::get
#'
#' @method get ALE
S7::method(get, ALE) <- function(obj, x_cols) {
  obj
}


#' Calculate and append p-values to an ALE object
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
#' @param x1
#' @param x2
#'
#' @returns `x1` without any element specified in `x2`.
#' @noRd
#'
#' @examples
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
#' @noRD
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
    # x_cols$d2 |>
    # set_names(x_cols$d2 |> map_chr(\(it.d2) it.d2[1])) |>
    # (`[`)(col_names) |>
    # compact() |>
    # map(\(it.d2) sort_by(it.d2, col_names)) |>
    # unname()
  )
}






#' #' Resolve x_cols to give
#' #'
#' #' @param col_names
#' #' @param x_cols
#' #' @param y_col
#' #' @param complete_d
#' #'
#' #' @returns
#' #'
#' #' @noRd
#' #'
#' resolve_x_cols <- function(
#'     col_names,
#'     x_cols,
#'     y_col,
#'     complete_d
#' ) {
#'
#'   # browser()
#'
#'   # Convert x_cols into a list of specific variables and interactions.
#'   # x_cols$d1 is the 1D ALE; x_cols$d2 is the 2D ALE, and so on.
#'   if (is.null(x_cols)) {
#'     # By default, calculate 1D ALE for all variables in data
#'     x_col_spec <- 'complete'
#'
#'     x_cols$d1 <- if (1 %in% complete_d) {
#'       # list(
#'       col_names |> setdiff(y_col)
#'       # )
#'     } else {
#'       list()
#'     }
#'
#'     x_cols$d2 <- if (2 %in% complete_d) {
#'       # All 2D combinations of x variables; redundancies will be cleaned up below
#'       tidyr::expand_grid(
#'         col_names |> setdiff(y_col),
#'         col_names |> setdiff(y_col)
#'       ) |>
#'         purrr::pmap(~ c(..1, ..2))
#'     } else {
#'       list()
#'     }
#'   }
#'   # A character vector: simple ALE with no interactions
#'   # # Result: c('a', 'b', 'c', 'd', 'e', 'f')
#'   else if (is.character(x_cols)) {
#'     x_col_spec <- '1D'
#'     x_cols <- list(d1 = x_cols)
#'   }
#'   else {
#'     # Convert valid list specifications
#'
#'     # All desired ALE is explicitly specified as a character vector
#'     # list(
#'     #   'a',
#'     #   'b',
#'     #   c('a', 'b'),
#'     #   c('c', 'd'),
#'     #   c('e', 'f')
#'     # )
#'     # # Result: a, b, ab, cd, ef; nothing else
#'     if (purrr::map_lgl(x_cols, is.character) |> all()) {
#'       x_col_spec <- 'explicit'
#'       ale_1D_spec <- list()
#'       ale_2D_spec <- list()
#'       for (it.ale_spec in x_cols) {
#'         it.len_ale_spec <- length(it.ale_spec)
#'         if (it.len_ale_spec == 1) {
#'           ale_1D_spec <- ale_1D_spec |> append(it.ale_spec)
#'         } else if (it.len_ale_spec == 2) {
#'           ale_2D_spec <- ale_2D_spec |> append(list(it.ale_spec))
#'         }
#'         else {
#'           cli_abort(c(x = 'Invalid specification for {.arg x_cols}. See help("ale") for details.'))
#'         }
#'       }
#'
#'       x_cols <- list(
#'         d1 = ale_1D_spec,
#'         d2 = ale_2D_spec
#'       )
#'     }
#'     # Pairs of interactions are specified (only for 2D ALE)
#'     # list(
#'     #   list('a', 'b'),
#'     #   list('c', 'd', 'e')
#'     # )
#'     # # Result: 2-way interactions: ac, ad, ae, bc, bd, be
#'     else if (
#'       length(x_cols) == 2 &&
#'       is.list(x_cols[[1]]) && is.list(x_cols[[2]])
#'     ) {
#'       x_col_spec <- '2D'
#'       x_cols <- list(
#'         # No 1D ALE in this specification
#'         d1 = list(),
#'         # 2nd element is 2D ALE specification; redundancies will be cleaned up below
#'         d2 = tidyr::expand_grid(
#'           unlist(x_cols[[1]]),
#'           unlist(x_cols[[2]])
#'         ) |>
#'           purrr::pmap(~ c(..1, ..2))
#'       )
#'     }
#'     else {
#'       cli_abort(c(x = 'Invalid specification for {.arg x_cols}. See help("ale") for details.'))
#'     }
#'   }
#'
#'   # If there is only 1D ALE, assign the 2D to be an empty list
#'   if (length(x_cols) == 1) {
#'     x_cols$d2 <- list()
#'   }
#'
#'   ### Remove redundancies in x_cols ---------------
#'
#'   # Always remove straight duplicates
#'   x_cols$d1 <- unique(x_cols$d1)
#'   x_cols$d2 <- unique(x_cols$d2)
#'
#'   # Always remove any possible duplicated 2D x_cols
#'   dup_x_cols_2 <- x_cols$d2 |>
#'     unlist(use.names = FALSE) |>
#'     unique() |>
#'     map(\(it.x) c(it.x, it.x))
#'   x_cols$d2 <- x_cols$d2 |> setdiff(dup_x_cols_2)
#'
#'   # Remove inverted 2D x_cols that might have been automatically created
#'   if (
#'     x_col_spec == '2D' ||
#'     (!is.null(complete_d) && max(complete_d) >= 2)
#'   ) {
#'     x_cols$d2 <- x_cols$d2[
#'       # This logical index is the non-duplicate indexes
#'       x_cols$d2 |>
#'         # Sort the pairs and concatenate them with '|'...
#'         purrr::map_chr(\(it.pair) {
#'           it.pair |>
#'             sort() |>
#'             paste0(collapse = "|")
#'         }) |>
#'         # ... and then it is easy to identify which are duplicates ...
#'         duplicated() |>
#'         # ... and which are not
#'         (`!`)()
#'     ]
#'   }
#'
#'   # Return x_cols in user-requested and in internal ordered formats.
#'   # For now, they are identical.
#'   list(
#'     requested = x_cols,
#'     ordered = x_cols
#'   )
#' }


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
#' mb <- ModelBoot(mtcars, lm_cars, boot_it = 2, parallel = 0)
#' print(mb)
#'
#' @method print ModelBoot
S7::method(print, ModelBoot) <- function(x, ...) {
  # browser()
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
  # getS3method("plot", "ale::ALE")(x, ...)
}

