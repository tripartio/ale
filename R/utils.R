# utils.R miscellaneous internal utility functions




# Mathematical operations ------------

#' Calculate the mode(s) of an atomic object
#'
#' This function calculates the mode(s) of an atomic vector, including numeric, logical, and factor types. If there is more than one mode, all modes are returned sorted.
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
# @param data_name name of the data argument
#' @param sample_size size of data to sample
#' @param seed random seed
#'
#' @return a list
params_data <- function(
    data,
    y_vals,
    # data_name = var_name(data),
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
    # name = data_name,
    data_sample = data,
    y_vals_sample = y_vals,
    nrow = n_rows
  )
}


# Reduce a model to text descriptions of its key elements
params_model <- function(model) {
# params_model <- function(model, model_name = var_name(model)) {
  # Some calls to summary(model) crash, so wrap in tryCatch
  model_summary <- tryCatch(
    {
      summary(model) |>
        print() |>
        utils::capture.output() |>
        paste0(collapse = '\n')
    },
    error = \(e) {
      e
    }
  )

  list(
    # name = model_name,
    class = class(model),
    call = insight::model_name(model, include_call = TRUE) |>
      paste0(collapse = '\n'),
    print = print(model) |>
      utils::capture.output() |>
      paste0(collapse = '\n'),
    summary = model_summary
  )
}


# Reduce a function to text descriptions of its key elements
params_function <- function(func) {
  pf <- print(func) |>
    utils::capture.output()
  # Remove the last line with the environment (it is a random value and fails on snapshot testing)
  pf[-length(pf)] |>
    paste0(collapse = '\n')
}



# Miscellaneous ------------


# # Guess the user-defined variable name of an R object
# #
# # Adapted from checkmate::vname(data) (BSD license).
# # Returns the user-defined variable name of an R object as a character string. If the parsing attempt fails in any way, returns NULL.
# # It's rather buggy, especially when called within many layers deep in package functions.
# var_name <- function (x, max_width = 50L)
# {
#   tryCatch(
#     {
#       x |>
#         substitute() |>
#         substitute() |>
#         eval.parent() |>
#         deparse(width.cutoff = max_width) |>
#         # Keep only the first element of size max_width characters; discard longer names
#         (`[`)(1)
#         # paste0(collapse = '\n')
#     },
#     error = \(e) NULL
#   )
# }




