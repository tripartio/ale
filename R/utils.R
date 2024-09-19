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

# Inverse of %in% operator
`%notin%` <- Negate(`%in%`)


# na.rm = TRUE version of adding two matrices of identical dimension
add_mx_na.rm <- function(mx1, mx2) {
  n_row <- nrow(mx1)
  n_col <- ncol(mx1)
  result <- matrix(nrow = n_row, ncol = n_col)

  for (i.r in 1:n_row) {
    for (i.c in 1:n_col) {
      if (is.na(mx1[i.r, i.c])) {
        # If mx1 is NA, then if mx2 is also NA, then the result is NA; otherwise it is just mx2
        result[i.r, i.c] <- mx2[i.r, i.c]
      } else if (is.na(mx2[i.r, i.c])) {
        result[i.r, i.c] <- mx1[i.r, i.c]
      } else {
        result[i.r, i.c] <- mx1[i.r, i.c] + mx2[i.r, i.c]
      }
    }
  }

  return(result)
}

# (x1 <- matrix(c(NA,NA,2,2),2,2))
# (x2 <- matrix(c(NA,3,NA,NA),2,2))
# (x3 <- matrix(c(NA,NA,NA,NA),2,2))
# (x4 <- matrix(c(1,2,3,4),2,2))
#
# add_mx_na(x1, x2)
# add_mx_na(x1, x3)
# add_mx_na(x1, x4)
#
# Reduce(add_mx_na, list(x1, x2, x3))


# https://stackoverflow.com/a/45738946/2449926
# rotate a matrix
rotate_2d <- function(x, clockwise = FALSE) {
  if (clockwise) {
    x |>
      apply(2, rev) |>
      t()
  } else {
    x |>
      t() |>
      apply(2, rev)
  }
}


# ChatGPT: rotate 3D array
rotate_3d <- function(x, axis = "x", clockwise = FALSE) {
  # Rotate along the specified axis
 if (axis == "x") {
    # Rotate along the X-axis (rotate slices of x[i,,])
    rotated_array <- array(0, dim = c(dim(x)[1], dim(x)[3], dim(x)[2]))
    for (i in 1:dim(x)[1]) {
      rotated_array[i,,] <- rotate_2d(x[i,,], clockwise)
    }

  } else if (axis == "y") {
    # Rotate along the Y-axis (rotate slices of x[,i,])
    rotated_array <- array(0, dim = c(dim(x)[3], dim(x)[2], dim(x)[1]))
    for (i in 1:dim(x)[2]) {
      rotated_array[,i,] <- rotate_2d(x[,i,], clockwise)
    }

  } else  if (axis == "z") {
    # Rotate along the Z-axis (rotate slices of x[,,i])
    rotated_array <- array(0, dim = c(dim(x)[2], dim(x)[1], dim(x)[3]))
    for (i in 1:dim(x)[3]) {
      rotated_array[,,i] <- rotate_2d(x[,,i], clockwise)
    }

  } else {
    stop("Invalid axis. Choose one of 'x', 'y', or 'z'.")
  }

  return(rotated_array)
}



# # Create a 3D array (3 x 3 x 3 for example)
# arr <- array(1:60, dim = c(5, 4, 3))
#
# # Rotate the array along the z-axis, clockwise
# rotated_arr <- rotate_3d(arr, axis = "z", clockwise = TRUE)
#
# # Rotate the array along the x-axis, counterclockwise
# rotated_arr <- rotate_3d(arr, axis = "x", clockwise = FALSE)
#
# arr
# rotate_3d(arr, axis = "x") # 1-1; 2-3; 3-2
# rotate_3d(arr, axis = "y") # 1-3; 2-2; 3-1
# rotate_3d(arr, axis = "z") # 1-2; 2-1; 3-3
#
#
# 1-27-53
#
# arr
# arr |> rotate_3d(axis = "x") |> rotate_3d(axis = "x")
# arr |> rotate_3d(axis = "y") |> rotate_3d(axis = "y")
# arr |> rotate_3d(axis = "z") |> rotate_3d(axis = "z")
# rotate_3d(arr, axis = "y") # 1-3; 2-2; 3-1
# rotate_3d(arr, axis = "z") # 1-2; 2-1; 3-3
#
# arr
# arr |> rotate_3d(axis = "x") |> rotate_3d(axis = "x") |> rotate_3d(axis = "x")
# arr |> rotate_3d(axis = "y") |> rotate_3d(axis = "y") |> rotate_3d(axis = "y")
# arr |> rotate_3d(axis = "z") |> rotate_3d(axis = "z") |> rotate_3d(axis = "z")



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

