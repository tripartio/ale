# utils.R miscellaneous internal utility functions




# Mathematical operations ------------

#' Calculate the mode(s) of an atomic object
#'
#' This function calculates the mode(s) of an atomic vector, including numeric, logical, and factor types. If there is more than one mode, all modes are returned sorted.
#'
#' The function is named "modes" (plural) instead of "mode" to alert the user that it might return more than one mode.
#'
#' @noRd
#'
#' @param x An atomic vector (numeric, logical, or factor).
#'
#' @return A vector containing the mode(s) of `x`. The returned vector has the same datatype as the input `x`. If multiple modes exist, they are returned in sorted order.
#'
#' @examples
#' modes(c(1, 2, 3, 3, 4, 4, 5))
#' modes(c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE))
#' modes(factor(c("apple", "banana", "apple", "cherry", "cherry", "banana", "banana")))
#'
modes <- function(x) {
  if (!is.atomic(x)) {
    cli_abort(c(
      'x' = '{.arg x} must be an atomic datatype.',
      'i' = '{.arg x} is of class {.cls class(x)}.'
    ))
  }

  class_x <- class(x)[1]

  freq_table <- table(x)
  max_freq <- max(freq_table)

  # Extract the mode(s)
  m <- names(freq_table[freq_table == max_freq])

  # Assign class of the mode(s) to class of x
  if (class_x %in% c('factor', 'ordered')) {
    m <- factor(
      m,
      levels = levels(x),
      ordered = is.ordered(x)
    )
  } else {
    m <- m |> methods::as(class_x)
  }

  m <- if (length(m) > 1) {
    sort(m)
  } else {
    m
  }

  # Returning the mode(s)
  return(m)
}



# Extract key details or parameters from objects --------------

#' Reduce a dataframe to a sample (retains the structure of its columns)
#'
#' @noRd
#'
#' @param data input dataframe
#' @param y_vals y values, y predictions, or a sample thereof
#' @param sample_size size of data to sample
#' @param seed random seed
#'
#' @return a list
params_data <- function(
    data,
    y_vals,
    sample_size = 500,
    seed = 0
) {
  n_rows = nrow(data)

  # If data is large, reduce it to a sample of sample_size; else return the full dataset
  if (n_rows > sample_size) {
    set.seed(seed)
    sample_rows <- sample(1:n_rows, sample_size)

    data <- data[sample_rows, ]
    y_vals <- y_vals[sample_rows, , drop = FALSE]
  }

  list(
    data_sample = data,
    y_vals_sample = y_vals,
    nrow = n_rows
  )
}


# Reduce a model to text descriptions of its key elements
params_model <- function(model) {
  raw <- serialize(model, NULL)

  # R versions before 4.5.1 don't support the tools::md5sum(bytes) argument,
  # so create a fallback for older verions
  hash <- if ("bytes" %in% names(formals(tools::md5sum))) {
    tools::md5sum(bytes = raw)
  } else {
    tf <- tempfile(fileext = ".bin")
    on.exit(unlink(tf), add = TRUE)
    writeBin(raw, tf)
    tools::md5sum(tf)
  }

  list(
    class = class(model),
    hash  = hash
  )
}



# Miscellaneous ------------


#' Find Non-Character Elements in a Nested List
#'
#' Recursively traverses a nested list structure and returns all non-character elements found within a specified maximum recursion depth. The top-level of the list is considered depth 1. Any elements nested deeper than the specified `max_depth` are ignored.
#'
#' @noRd
#'
#' @param x A list (possibly nested) or an atomic element. If `x` is a list, the function will recursively search its elements.
#' @param max_depth An integer specifying the maximum depth to inspect. Elements at a depth greater than `max_depth` will be ignored. The default value is 2.
#' @param current_depth Internal parameter to track the current recursion depth. This parameter is managed by the function and should not be supplied by the user.
#'
#' @returns A list of non-character elements found within the list at depths less than or equal to `max_depth`. If no such elements are found, the function returns `NULL`.
#'
#' @details The function uses recursion to traverse the list. It starts with a default `current_depth` of 0, meaning that the top-level elements are at depth 1. When `max_depth` is set to 2, only elements in the top-level list and one level deep are inspected.
#'
#' @examples
#' lst1 <- list("a", "b", list("c", "d"))            # All character – should return NULL
#' lst2 <- list("a", 1, list("c", "d"))                # Contains a numeric – should return list(1)
#' lst3 <- list("a", "b", list("c", 2))                # Numeric in nested list – should return list(2)
#' lst4 <- list("a", 1, list("c", 2, list(3)))         # Numeric 3 is at depth 3 and should be ignored
#' lst5 <- list(NULL, 1, list("c", "d"))                # Contains a numeric – should return list(1)
#'
#' extract_non_characters(lst1, max_depth = 2)
#' extract_non_characters(lst2, max_depth = 2)
#' extract_non_characters(lst3, max_depth = 2)
#' extract_non_characters(lst4, max_depth = 2)
#' extract_non_characters(lst5, max_depth = 2)
#'
extract_non_characters <- function(x, max_depth = 2, current_depth = 0) {
  # validate(is.list(x))

  # If x is atomic (not a list), then its "depth" is current_depth.
  if (!is.list(x)) {
    # If we are within the allowed depth and x is not a character, return it.
    if (current_depth <= max_depth && !is.character(x)) {
      return(list(x))
    } else {
      return(list())  # nocov
    }
  }

  # x is a list. If we are already at the max depth, then do not descend any further.
  if (current_depth == max_depth) {
    return(list())
  }

  # Otherwise, we are allowed to look inside this list.
  # Increase the depth by 1 for its elements.
  result <- x |>
    map(\(it.el) extract_non_characters(it.el, max_depth, current_depth + 1)) |>
    purrr::list_flatten()

  # At the very top (current_depth == 0), if nothing was found, return NULL.
  if (current_depth == 0 && length(result) == 0) {
    return(NULL)
  }

  result
}


