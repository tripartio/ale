# utils.R miscellaneous internal utility functions




# Mathematical operations ------------

# # Calculate the mode(s) of an atomic object
#' Improvements:
#' * Validation: ensure that the object is atomic (not just a vector)
#' * For factors, get all classes and check if any class_x is a factor or ordered
#' * Add arguments to return a unique mode with options to sort: occurrence order, lexigraphical
# #
# # modes(c(1, 2, 3, 3, 4, 4, 5))
# # modes(c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE))
# # modes(factor(c("apple", "banana", "apple", "cherry", "cherry", "banana", "banana")))
# modes <- function(x) {
#   class_x <- class(x)[1]
#
#   freq_table <- table(x)
#   max_freq <- max(freq_table)
#
#   # Extract the mode(s)
#   m <- names(freq_table[freq_table == max_freq])
#
#   # Assign class of the mode(s) to class of x
#   if (class_x %in% c('factor', 'ordered')) {
#     m <- factor(
#       m,
#       levels = levels(x),
#       ordered = is.ordered(x)
#     )
#   } else {
#     m <- m |> methods::as(class_x)
#   }
#
#   # Returning the mode(s)
#   return(m)
# }



# Extract key details or parameters from objects

# Reduce a dataframe to a sample (retains the structure of its columns)
params_data <- function(
    data,
    data_name = var_name(data),
    sample_size = 500,
    seed = 0
) {
  n_rows = nrow(data)

  list(
    name = data_name,
    # If data is large, reduce it to a sample of sample_size; else return the full dataset
    sample = if (n_rows > sample_size) {
      set.seed(seed)
      slice_sample(data, n = sample_size)
    } else {
      data
    },
    nrow = n_rows
  )
}


# Reduce a model to text descriptions of its key elements
params_model <- function(model, model_name = var_name(model)) {
  list(
    name = model_name,
    call = insight::model_name(model, include_call = TRUE) |>
      paste0(collapse = '\n'),
    print = print(model) |>
      capture.output() |>
      paste0(collapse = '\n'),
    summary = summary(model) |>
      print() |>
      capture.output() |>
      paste0(collapse = '\n')
  )
}


# Reduce a function to text descriptions of its key elements
params_function <- function(func) {
  pf <- print(func) |>
    capture.output()
  # Remove the last line with the environment (it is a random value and fails on snapshot testing)
  pf[-length(pf)] |>
    paste0(collapse = '\n')
}



# Miscellaneous ------------

# Round a numeric vector to an intuitive number of decimal places:
# ranging from 0 when abs(max(x)) > 100 to 3 when abs(max(x)) < 1
round_dp <- function(x) {
  validate(is.numeric(x))

  max_x <- max(abs(x))
  dp <- dplyr::case_when(
    max_x > 100 ~ 0,
    max_x >  10 ~ 1,
    max_x >   1 ~ 2,
    .default = 3
  )

  round(x, dp)
}

# Guess the user-defined variable name of an R object
#
# Adapted from checkmate::vname(data) (BSD license).
# Returns the user-defined variable name of an R object as a character string. If the parsing attempt fails in any way, returns NULL.
var_name <- function (x, max_width = 50L)
{
  tryCatch(
    {
      x |>
        substitute() |>
        substitute() |>
        eval.parent() |>
        deparse(width.cutoff = max_width) |>
        # Keep only the first element of size max_width characters; discard longer names
        (`[`)(1)
        # paste0(collapse = '\n')
    },
    error = \(e) NULL
  )
}



#  Determine the datatype of a vector
#
#  Not exported. See @returns for details of what it does.
#
#  @param var vector whose datatype is to be determined
#
#  @return Returns generic datatypes of R basic vectors according to the following mapping:
#  * `logical` returns 'binary'
#  * `numeric` values (e.g., `integer` and `double`) return 'numeric'
#  * However, if the only values of numeric are 0 and 1, then it returns 'binary'
#  * unordered `factor` returns 'categorical'
#  * `ordered` `factor` returns 'ordinal'
#
var_type <- function(var) {

  # If var has more than one class, use only the first (predominant) one.
  # This is particularly needed for ordered factors, whose class is
  # c('ordered', 'factor')
  class_var <- class(var)[1]

  return(case_when(
    class_var == 'logical' ~ 'binary',
    # var consisting only of one of any two values (excluding NA) is considered binary.
    # This test must be placed before all the others to ensure that it takes precedence, no matter what the underlying datatype might be.
    (var |> na.omit() |> unique() |> length()) == 2 ~ 'binary',
    is.numeric(var) ~ 'numeric',
    class_var %in% c('factor', 'character') ~ 'categorical',
    class_var == 'ordered' ~ 'ordinal',
    # Consider dates to be numeric; they seem to work OK like that
    class_var %in% c('POSIXct', 'POSIXt') ~ 'numeric',
  ))

}

