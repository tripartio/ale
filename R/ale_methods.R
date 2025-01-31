# ALE_methods.R
# S7 methods for the ALE object

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
# print.ale <- function(x, ...) {

  cat(
    "'ALE' object of the ", x@params$model$name, " model on a ",
    x@params$data$nrow , "x", length(x@params$data$data_sample) - 1, " dataset.\n",
    sep = ''
  )
  # cat(
  #   "'ale' object of the ", x$params$model$name, " model on a ",
  #   x$params$data$nrow , "x", length(x$params$data$data_sample) - 1, " dataset.\n",
  #   sep = ''
  # )

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
S7::method(plot, ALE) <- function(
    x,
    ...
) {
  ALEPlots(x, ...)
}


# get generic -------------------

#' @title S7 generic get method for objects in the ale package
#'
#' @description
#' Retrieve specific data elements from an object based on their X column names.
#'
#' @param obj object.
#' @param x_cols character or list. Instructions for which predictor (x) columns should be retrieved.
#'
get <- S7::new_generic('get', 'obj', function(obj, x_cols) {
  S7::S7_dispatch()
})


# get method -------------------


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



#' Resolve x_cols to give
#'
#' @param col_names
#' @param x_cols
#' @param y_col
#' @param complete_d
#'
#' @returns
#'
#' @noRd
#'
resolve_x_cols <- function(
    col_names,
    x_cols,
    y_col,
    complete_d
) {

  # browser()

  # Convert x_cols into a list of specific variables and interactions.
  # x_cols$d1 is the 1D ALE; x_cols$d2 is the 2D ALE, and so on.
  if (is.null(x_cols)) {
    # By default, calculate 1D ALE for all variables in data
    x_col_spec <- 'complete'

    x_cols$d1 <- if (1 %in% complete_d) {
      # list(
      col_names |> setdiff(y_col)
      # )
    } else {
      list()
    }

    x_cols$d2 <- if (2 %in% complete_d) {
      # All 2D combinations of x variables; redundancies will be cleaned up below
      tidyr::expand_grid(
        col_names |> setdiff(y_col),
        col_names |> setdiff(y_col)
      ) |>
        purrr::pmap(~ c(..1, ..2))
    } else {
      list()
    }
  }
  # A character vector: simple ALE with no interactions
  # # Result: c('a', 'b', 'c', 'd', 'e', 'f')
  else if (is.character(x_cols)) {
    x_col_spec <- '1D'
    x_cols <- list(d1 = x_cols)
  }
  else {
    # Convert valid list specifications

    # All desired ALE is explicitly specified as a character vector
    # list(
    #   'a',
    #   'b',
    #   c('a', 'b'),
    #   c('c', 'd'),
    #   c('e', 'f')
    # )
    # # Result: a, b, ab, cd, ef; nothing else
    if (purrr::map_lgl(x_cols, is.character) |> all()) {
      x_col_spec <- 'explicit'
      ale_1D_spec <- list()
      ale_2D_spec <- list()
      for (it.ale_spec in x_cols) {
        it.len_ale_spec <- length(it.ale_spec)
        if (it.len_ale_spec == 1) {
          ale_1D_spec <- ale_1D_spec |> append(it.ale_spec)
        } else if (it.len_ale_spec == 2) {
          ale_2D_spec <- ale_2D_spec |> append(list(it.ale_spec))
        }
        else {
          cli_abort(c(x = 'Invalid specification for {.arg x_cols}. See help("ale") for details.'))
        }
      }

      x_cols <- list(
        d1 = ale_1D_spec,
        d2 = ale_2D_spec
      )
    }
    # Pairs of interactions are specified (only for 2D ALE)
    # list(
    #   list('a', 'b'),
    #   list('c', 'd', 'e')
    # )
    # # Result: 2-way interactions: ac, ad, ae, bc, bd, be
    else if (
      length(x_cols) == 2 &&
      is.list(x_cols[[1]]) && is.list(x_cols[[2]])
    ) {
      x_col_spec <- '2D'
      x_cols <- list(
        # No 1D ALE in this specification
        d1 = list(),
        # 2nd element is 2D ALE specification; redundancies will be cleaned up below
        d2 = tidyr::expand_grid(
          unlist(x_cols[[1]]),
          unlist(x_cols[[2]])
        ) |>
          purrr::pmap(~ c(..1, ..2))
      )
    }
    else {
      cli_abort(c(x = 'Invalid specification for {.arg x_cols}. See help("ale") for details.'))
    }
  }

  # If there is only 1D ALE, assign the 2D to be an empty list
  if (length(x_cols) == 1) {
    x_cols$d2 <- list()
  }

  ### Remove redundancies in x_cols ---------------

  # Always remove straight duplicates
  x_cols$d1 <- unique(x_cols$d1)
  x_cols$d2 <- unique(x_cols$d2)

  # Always remove any possible duplicated 2D x_cols
  dup_x_cols_2 <- x_cols$d2 |>
    unlist(use.names = FALSE) |>
    unique() |>
    map(\(it.x) c(it.x, it.x))
  x_cols$d2 <- x_cols$d2 |> setdiff(dup_x_cols_2)

  # Remove inverted 2D x_cols that might have been automatically created
  if (
    x_col_spec == '2D' ||
    (!is.null(complete_d) && max(complete_d) >= 2)
  ) {
    x_cols$d2 <- x_cols$d2[
      # This logical index is the non-duplicate indexes
      x_cols$d2 |>
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
  }

  # Return x_cols in user-requested and in internal ordered formats.
  # For now, they are identical.
  list(
    requested = x_cols,
    ordered = x_cols
  )
}
