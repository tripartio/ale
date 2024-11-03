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



# Extract key details or parameters from objects --------------

# Reduce a dataframe to a sample (retains the structure of its columns)
params_data <- function(
    data,
    y_vals,
    data_name = var_name(data),
    sample_size = 500,
    seed = 0
) {
  n_rows = nrow(data)

  # If data is large, reduce it to a sample of sample_size; else return the full dataset
  if (n_rows > sample_size) {
    set.seed(seed)
    sample_rows <- sample(1:n_rows, sample_size)

    data <- data[sample_rows, ]
    y_vals <- y_vals[sample_rows]
  }

  list(
    name = data_name,
    data_sample = data,
    y_vals_sample = y_vals,
    nrow = n_rows
  )

  # list(
  #   name = data_name,
  #   # If data is large, reduce it to a sample of sample_size; else return the full dataset
  #   sample = if (n_rows > sample_size) {
  #     set.seed(seed)
  #     slice_sample(data, n = sample_size)
  #   } else {
  #     data
  #   },
  #   nrow = n_rows
  # )
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



# Vector, matrix, and array operations ----------------


#' Sum up a matrix across columns
#'
#' Adaptation of [base::colSums()] that, when all values in a column are NA, sets the sum to NA rather than zero as [base::colSums()] does. Calls [base::colSums()] internally.
#'
#' @param mx numeric matrix
#' @param na.rm logical(1). TRUE if missing values (`NA`) should be ignored in the summation. If FALSE (default), even one missing value will result in `NA` for the entire column.
#' @param dims See documentation for [base::colSums()]
#'
#' @return numeric vector whose length is number of columns of `mx`, whose values are the sums of each column of `mx`.
#'
#' @examples
#' set.seed(1)
#' mx <- matrix(
#'   sample(1:6, 24, replace = TRUE),
#'   nrow = 4
#' )
#' # Randomly set some values as missing
#' mx[sample(1:24, 12)] <- NA
#' mx
#' col_sums(mx, na.rm = FALSE)
#' col_sums(mx, na.rm = TRUE)
#'
col_sums <- function(mx, na.rm = FALSE, dims = 1) {
  cs <- colSums(x = mx, na.rm = na.rm, dims = dims)

  cs_na <- (!is.na(mx)) |>
    colSums(na.rm = FALSE, dims = dims)

  cs <- ifelse(cs_na == 0, NA, cs)

  return(cs)
}



#' Add two arrays or matrices, ignoring NA values by default
#'
#' Array or matrix addition in base R sets all sums in an element position to NA if any element in that position is NA in either of the arrays being added. In contrast, this function ignores NA values by default in its addition.
#'
#' @param ary1,ary2 numeric arrays or matrices. The arrays to be added. They must be of the same dimension.
#' @param na.rm logical(1). TRUE (default) if missing values (`NA`) should be ignored in the summation. If both elements in a given position are missing, then the result will be  `NA`.
#'
#' @return An array or matrix of the same dimensions as `ary1` and `ary2` whose values are the sums of `ary1` and `ary2` in each corresponding element.
#'
#' @examples
#' (x1 <- matrix(c(NA,NA,2,2),2,2))
#' (x2 <- matrix(c(NA,3,NA,NA),2,2))
#' (x3 <- matrix(c(NA,NA,NA,NA),2,2))
#' (x4 <- matrix(c(1,2,3,4),2,2))
#'
#' add_array_na.rm(x1, x2)
#' add_array_na.rm(x1, x3)
#' add_array_na.rm(x1, x4)
#'
#' Reduce(add_array_na.rm, list(x1, x2, x3))
#'
add_array_na.rm <- function(ary1, ary2, na.rm = TRUE) {
  dim_ary      <- dim(ary1)
  dimnames_ary <- dimnames(ary1)

  matrix(
    c(
      as.vector(ary1),
      as.vector(ary2)
    ),
    nrow = 2,
    byrow = TRUE
  ) |>
    col_sums(na.rm = na.rm) |>
    array(
      dim = dim_ary,
      dimnames = dimnames_ary
    )
}




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
# # Create a 3D array (3 x 3 x 3 for example)
# arr <- array(1:60, dim = c(5, 4, 3))
#
# # Rotate the array along the z-axis, clockwise
# rotated_arr <- rotate_3d(arr, axis = 'depth', clockwise = TRUE)
#
# # Rotate the array along the x-axis, counterclockwise
# rotated_arr <- rotate_3d(arr, axis = 'row', clockwise = FALSE)
#
# arr
# rotate_3d(arr, axis = 'row') # 1-1; 2-3; 3-2
# rotate_3d(arr, axis = 'column') # 1-3; 2-2; 3-1
# rotate_3d(arr, axis = 'depth') # 1-2; 2-1; 3-3
#
#
# 1-27-53
#
# arr
# arr |> rotate_3d(axis = 'row') |> rotate_3d(axis = 'row')
# arr |> rotate_3d(axis = 'column') |> rotate_3d(axis = 'column')
# arr |> rotate_3d(axis = 'depth') |> rotate_3d(axis = 'depth')
# rotate_3d(arr, axis = 'column') # 1-3; 2-2; 3-1
# rotate_3d(arr, axis = 'depth') # 1-2; 2-1; 3-3
#
# arr
# arr |> rotate_3d(axis = 'row') |> rotate_3d(axis = 'row') |> rotate_3d(axis = 'row')
# arr |> rotate_3d(axis = 'column') |> rotate_3d(axis = 'column') |> rotate_3d(axis = 'column')
# arr |> rotate_3d(axis = 'depth') |> rotate_3d(axis = 'depth') |> rotate_3d(axis = 'depth')

# arr
# rotate_3d(arr, axis = 'row', clockwise = TRUE)
# arr
# rotate_3d(arr, axis = 'column', clockwise = TRUE)
# arr
# rotate_3d(arr, axis = 'depth', clockwise = TRUE)
# arr
# rotate_3d(arr, axis = 'row', clockwise = FALSE)
# arr
# rotate_3d(arr, axis = 'column', clockwise = FALSE)
# arr
# rotate_3d(arr, axis = 'depth', clockwise = FALSE)

rotate_3d <- function(x, axis = 'row', clockwise = FALSE) {
  # Rotate along the specified axis
  if (axis == 'row') {
    # Rotate along the rows (rotate slices of x[i,,])
    rotated_array <- array(0, dim = c(dim(x)[1], dim(x)[3], dim(x)[2]))
    for (i in 1:dim(x)[1]) {
      rotated_array[i,,] <- rotate_2d(x[i,,], clockwise)
    }
  }
  else if (axis == 'column') {
    # Rotate along the columns (rotate slices of x[,i,])
    rotated_array <- array(0, dim = c(dim(x)[3], dim(x)[2], dim(x)[1]))
    for (i in 1:dim(x)[2]) {
      rotated_array[,i,] <- rotate_2d(x[,i,], clockwise)
    }
  }
  else if (axis == 'depth') {
    # Rotate along the depth (rotate slices of x[,,i])
    rotated_array <- array(0, dim = c(dim(x)[2], dim(x)[1], dim(x)[3]))
    for (i in 1:dim(x)[3]) {
      rotated_array[,,i] <- rotate_2d(x[,,i], clockwise)
    }
  }
  else {
    stop("Invalid axis. Choose one of 'row', 'column', or 'depth'.")
  }

  return(rotated_array)
}




x_rotate_3d <- function(x, axis = "x", clockwise = FALSE) {
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



#' Intrapolate missing values of vector
#'
#' This intrapolation algorithm replaces internal missing values in a vector with the linear interpolation of the bounding non-missing values. If there are no-bounding non-missing values, the unbounded missing values are retained as missing. In our terminology, 'intrapolation' is distinct from 'interpolation' because interpolation might include 'extrapolation', that is, projecting estimates of values beyond the bounds. This function, in contrast, only replaces bounded missing values.
#'
#' For example, the vector `c(NA, NA, 1, NA, 5, NA, NA, 1, NA)` will be intrapolated to `c(NA, NA, 1, 3, 5, 3.7, 2.3, 1, NA)`.
#'
#' Note: because intrapolation requires at least three elements (left bound, missing value, right bound), an input vector of less than three will be returned unchanged.
#'
#' @param v numeric vector. A numeric vector.
#'
#' @return numeric vector of the same length as the input `v` with internal missing values linearly intrapolated.
#'
#' @examples
#' intrapolate_1D(c(NA, NA, 1, NA, 5, NA, NA, 1, NA))
#'
intrapolate_1D <- function(v) {
  v_length <- length(v)

  # Intrapolation requires at least 3 values, so do nothing for shorter vectors
  if (v_length < 3) {
    return(v)
  }

  idx_start_intrap <- 0L
  idx_end_intrap   <- 0L

  for (i in 1:length(v)) {
    # Only act on non-missing values; otherwise skip to the next value
    if (!is.na(v[i])) {
      if (idx_start_intrap == 0) {
        # First non-NA value; initialize the start of a potential imputation streak
        idx_start_intrap <- i
      }
      else if (i == idx_start_intrap + 1) {
        # contiguous non-NA value: reset the start of a potential imputation streak
        idx_start_intrap <- i
      }
      else {
        # An imputation streak has been identified: non-contiguous non-missing values
        idx_end_intrap <- i
        v[idx_start_intrap:idx_end_intrap] <-
          # Linear approximation
          seq(
            v[idx_start_intrap], v[idx_end_intrap],
            length.out = idx_end_intrap - idx_start_intrap + 1
          )

        # Restart a new imputation sequence
        idx_start_intrap <- i
      }
    }
  }

  return(v)
}



#' Extract all NWSE diagonals from a matrix
#'
#' Extracts all diagonals from a matrix in the NWSE direction (upper left down to lower right).
#'
#' @param mx matrix
#'
#' @return A list whose elements each represent one diagonal of `mx`. Each diagonal element is a list of two elements: `coords` is a numeric vector pair of row-column coordinates; `values` is the value of the diagonal at the coordinate give by `coords`.
#'
#' @examples
#' x <- matrix(
#'   sample(1:6, 35, replace = TRUE),
#'   nrow = 5
#' )
#' x
#' extract_2D_diags(x)
#'
extract_2D_diags <- function(mx) {
  i.r <- 1
  i.c <- ncol(mx) + 1
  split(mx, row(mx) - col(mx)) |>
    purrr::imap(\(it.diag, i.d) {

      if (as.integer(i.d) <= 0) {
        # Super-assignment needed to access index variables initialized outside of a purrr function.
        i.c <<- i.c - 1
      } else {
        i.r <<- i.r + 1
      }

      it.lg_diag <- length(it.diag)

      diag_coords_val <- vector(mode = 'list', length = it.lg_diag)

      for (i in 1:it.lg_diag) {
        diag_coords_val[[i]]$coords <- c(i.r + i - 1, i.c + i - 1)
        diag_coords_val[[i]]$value <- it.diag[[i]]
      }

      diag_coords_val
    })
}


#' Intrapolate missing values of matrix
#'
#' This intrapolation algorithm replaces internal missing values in a matrix. It does so in the following steps:
#' * Calculate separate intrapolations in four directions: rows, columns, NWSE diagonals (upper left down to lower right), and SWNE diagonals (lower left up to upper right). The intrapolations in each direction is based on the algorithm of [intrapolate_1D()]. (See details there.)
#' * The 2D intrapolation is the mean intrapolation from any of the four values. In taking the mean, missing intrapolations are removed.
#' * When there is no intrapolation available from any of the four directions, the missing value remains missing.
#'
#' @param mx numeric matrix. A numeric matrix.
#' @param consolidate logical(1). See return value.
#'
#' @returns If `consolidate = TRUE` (default), returns a numeric matrix of the same dimensions as the input `mx` with internal missing values linearly intrapolated. If `consolidate = FALSE`, returns a list of intrapolations for missing values from each of the four directions (rows, columns, NWSE diagonal, and SWNE diagonal).
#'
#' @examples
#' set.seed(1)
#' x <- matrix(
#'   sample(1:6, 35, replace = TRUE),
#'   nrow = 5
#' )
#' x
#'
#' # Add some random missing values
#' x[sample(1:35,15)] <- NA
#' x
#'
#' intrapolate_2D(x)
#'
intrapolate_2D <- function(mx, consolidate = TRUE) {
  # Internal function to extract the NWSE diagonals of a matrix then apply 1D intrapolation on each of them.
  # Returns values only for diagonals where at least one element is intrapolated; if intrapolation was unnecessary or impossible, returns NA for the entire diagonal.
  # That should execute slightly faster for this internal purpose. If it needs to be more general in the future, then set that option as an argument.
  intrap_2D_diags <- function(mx2) {
    # Initialize matrix to return
    ip_2d <- matrix(
      NA_real_,
      nrow = nrow(mx2), ncol = ncol(mx2)
    )

    # Intrapolate NWSE diagonals.
    # First obtain the intrapolations of the diagonals.
    mx2_nwse_ip <- mx2 |>
      extract_2D_diags() |>
      map(\(it.diag) {
        # intrapolation requires at least 3 elements, so skip shorter diagonals
        if (length(it.diag) >= 3) {
          # Extract the values of the diagonal and intrapolate missing values
          it.diag_vals <- it.diag |>
            list_transpose() |>
            pluck('value')
          it.diag_ip <- it.diag_vals |>
            intrapolate_1D()

          # return the intrapolated diagonal and its orign coordinates
          list(
            origin = it.diag[[1]]$coords,
            diag   = it.diag_ip,
            # Set flag TRUE when intrapolation occurred
            intrapolated = !identical(it.diag_vals, it.diag_ip)
          )
        }
      }) |>
      compact() |>
      unname()

    # Next, impute the intrapolations in ip.
    for (it.diag in mx2_nwse_ip) {
      # Only update intrapolated diagonals; ignore the rest
      if (it.diag$intrapolated) {
        for (i.d in 1:length(it.diag$diag)) {
          ip_2d[
            # increment the row and column indices diagonally along the origin
            it.diag$origin[1] - 1 + i.d,
            it.diag$origin[2] - 1+ i.d
          ] <-
            it.diag$diag[i.d]
        }
      }
    }

    return(ip_2d)
  }


  n_row <- nrow(mx)
  n_col <- ncol(mx)
  dir_names <- c('row', 'col', 'nwse', 'swne')

  # Initialize list of intrapolation matrices from four directions
  ip <- map(dir_names, \(it.direction) {
    matrix(NA_real_, nrow = n_row, ncol = n_col)
  }) |>
    set_names(dir_names)

  # Intrapolate by rows and columns.
  # Note: unlike the calculation for the diagonals below, all rows and columns are assigned, even those where there is nothing to intrapolate. The algorithm is more convenient that way.
  # Regardless, below, only imputed values will be retained in ip.
  for (i.r in 1:n_row) {
    ip$row[i.r, ] <- mx[i.r, ] |>
      intrapolate_1D()
  }
  for (i.c in 1:n_col) {
    ip$col[, i.c] <- mx[, i.c] |>
      intrapolate_1D()
  }

  # Intrapolate by diagonals
  ip$nwse <- mx |>
    intrap_2D_diags()
  ip$swne <- mx |>
    rotate_2d() |>
    intrap_2D_diags() |>
    rotate_2d(clockwise = TRUE)


  # Create masking matrix to filter for only NA values
  na_mx <- matrix(
    if_else(
      is.na(mx) |> as.logical(),
      0,
      NA
    ),
    nrow = n_row, ncol = n_col
  )


  # Show only interpolations; set everything else to NA
  ip <- ip |>
    map(\(it.direction) {
      it.direction <- it.direction + na_mx
    })

  if (consolidate) {
    # If the consolidated version is requested, add up all the intrapolations.
    # Note that these are just the intrapolations; the original mx values are not included.
    return(mean_array_intrap(ip))
  }
  else {
    # Return the list of intrapolations by direction.
    # This is useful if other dimensions might need to be consolidated.
    return(ip)
  }
}

mean_array_intrap <- function(ip) {
  # Sum up all interpolations
  sum_ip <- purrr::reduce(ip, add_array_na.rm)

  # Count all interpolations
  n_ip <- ip |>
    map(\(it.direction) {
      !is.na(it.direction)
    }) |>
    purrr::reduce(`+`)

  # Return the average interpolations
  return(sum_ip / n_ip)
}





#' Extract all FNWBSE diagonals from a 3D array
#'
#' Extracts all diagonals from a 3D array in the FNWBSE direction (front upper left down to back lower right).
#'
#' @param ray a 3-dimensional array
#'
#' @return A list whose elements each represent one diagonal of `ray`. Each diagonal element is a list of two elements: `origin` is the 3D coordinates (row, column, depth) of the first element of the diagonal; `values` is a vector of the diagonal that starts from `origin`.
#'
#' @examples
#' arr <- array(1:60, 5:3)
#' extract_3D_diags(arr)
#'
extract_3D_diags <- function(ray) {
  find_diag <- function(r, c, d) {
    origin <- c(r, c, d)

    # Initialize diagonal coordinates cursor at its origin
    coord.cur <- origin
    # Create a predefined vector to hold the diagonal. This should be more efficient than dynamically growing a vector.
    # It is initialized to the length of the depth dimension (the maximum possible). diag.cur will be used to truncate it to the right length.
    diag <- rep(NA, dim_ray[3])
    # Initialize cursor for the position in the diagonal
    diag.cur <- 1
    while (all(coord.cur <= dim_ray)) {
      diag[diag.cur] <- ray[
        coord.cur[1],
        coord.cur[2],
        coord.cur[3]
      ]

      diag.cur <- diag.cur + 1
      coord.cur <- coord.cur + 1
    }

    return(list(
      origin = origin,
      values = diag[1:(diag.cur-1)]
    ))
  }


  dim_ray <- dim(ray)

  # Calculate the possible number of diagonals based on the possible origin points
  num_diags <- (dim_ray[1] * dim_ray[2]) +
    (dim_ray[1] * (dim_ray[3] - 1)) +
    ((dim_ray[2] - 1) * (dim_ray[3] - 1))

  # Initialize empty list to hold the diagonals
  diags <- vector('list', num_diags)

  # Initialize iterator for each diagonal
  i.dg <- 1

  # Create diagonals with origin in the depth level 1.
  i.d <- 1
  for (i.c in 1:dim_ray[2]) {
    for (i.r in 1:dim_ray[1]) {
      diags[[i.dg]] <- find_diag(i.r, i.c, i.d)
      i.dg <- i.dg + 1
    }
  }

  # Next, create diagonals with origin in the other depth levels and column 1.
  i.c <- 1
  for (i.d in 2:dim_ray[3]) {
    for (i.r in 1:dim_ray[1]) {
      diags[[i.dg]] <- find_diag(i.r, i.c, i.d)
      i.dg <- i.dg + 1
    }
  }

  # And finally, create diagonals with origin in row 1 for the other columns (not 1) and depth levels (not 1).
  i.r <- 1
  for (i.d in 2:dim_ray[3]) {
    for (i.c in 2:dim_ray[2]) {
      diags[[i.dg]] <- find_diag(i.r, i.c, i.d)
      i.dg <- i.dg + 1
    }
  }

  return(diags)
}


#' Intrapolate missing values of a 3D array
#'
#' This intrapolation algorithm replaces internal missing values in a three-dimensional array. For how it works, see the details of [intrapolate_2D()]. Based on that,  [intrapolate_3D()] does the following:
#' * Slice the 3D array into 2D matrices along the rows, columns, and depth dimensions.
#' * Use [intrapolate_2D()] to calculate 2D intrapolations based on the algorithm of [intrapolate_1D()]. See details in their documentation.
#' * In addition, calculate intrapolations along the four directions of 3D diagonals: front northwest to back southeast, that is, front upper left down to back lower right  (FNWBSE), FSWBNE, FSEBNW, and FNEBSW.
#' * The 3D intrapolation is the mean intrapolation from any of these 2D or 3D values. In taking the mean, missing intrapolations are removed.
#' * When there is no intrapolation available from any of the directions, the missing value remains missing.
#'
#' @param ray numeric array of three dimensions.
#' @param consolidate logical(1). See return value.
#'
#' @returns If `consolidate = TRUE` (default), returns a numeric array of the same dimensions as the input `ray` with internal missing values linearly intrapolated. If `consolidate = FALSE`, returns a list of intrapolations for missing values from each slice and diagonal direction.
#'
#' @examples
#' set.seed(2)
#' arr <- array(1:60, dim = c(5, 4, 3))
#' arr[sample(1:60, 20)] <- NA
#' arr_na
#' intrapolate_3D(arr)
#'
intrapolate_3D <- function(ray, consolidate = TRUE) {

  # Internal function to extract the FNWBSE diagonals of a 3D array then apply 1D intrapolation on each of them.
  # See notes in intrap_3D_diags() in the function intrapolate_2D()
  intrap_3D_diags <- function(ray2) {
    # Obtain the intrapolations of the FNWBSE diagonals.
    ray2_fnwbse_ip <- ray2 |>
      extract_3D_diags() |>
      map(\(it.diag) {
        # Intrapolation requires at least 3 elements, so skip shorter diagonals
        if (length(it.diag$values) >= 3) {
          it.diag_ip <- intrapolate_1D(it.diag$values)
          it.intrapolated <- !identical(it.diag$values, it.diag_ip)
        } else {
          it.intrapolated <- FALSE
        }

        list(
          origin       = it.diag$origin,
          values       = if (it.intrapolated) it.diag_ip else it.diag$values,
          intrapolated = it.intrapolated
        )
      }) |>
      unname()

    # Initialize array to return
    ip_3d <- array(
      NA_real_,
      dim = dim(ray2),
      dimnames = dimnames(ray2)
    )

    # Impute the FNWBSE intrapolations.
    for (it.diag in ray2_fnwbse_ip) {
      # Only update intrapolated diagonals; ignore the rest
      if (it.diag$intrapolated) {
        for (i.d in 1:length(it.diag$values)) {
          ip_3d[
            # increment the row and column indices diagonally along the origin
            it.diag$origin[1] - 1 + i.d,
            it.diag$origin[2] - 1 + i.d,
            it.diag$origin[3] - 1 + i.d
          ] <-
            it.diag$values[i.d]
        }
      }
    }

    return(ip_3d)
  }


  dim_ray <- dim(ray)

  dir_names <- c(
    # orthodox directions
    'row', 'col', 'depth',
    # diagonals: front, north, west, back, south, east
    'fnwbse', 'fswbne', 'fnebsw', 'fsebnw'
  )

  # Initialize list of intrapolation matrices from each direction
  ip <- list()

  # Intrapolate by rows, columns, and depth.
  # See analogous note in intrapolate_2D about assignment of all rows and columns vs. diagonals.
  ip$row <- map(1:dim_ray[1], \(i.r) {
    intrapolate_2D(ray[i.r, , ], consolidate = FALSE)
  }) |>
    # Unpack the list and transpose back into dim_ray dimensions
    list_transpose() |>
    map(\(it.direction) {
      it.direction |>
        simplify2array() |>
        aperm(c(3, 1, 2))
    })

  ip$col <- map(1:dim_ray[2], \(i.c) {
    intrapolate_2D(ray[, i.c, ], consolidate = FALSE)
  }) |>
    # Unpack the list and transpose back into dim_ray dimensions
    list_transpose() |>
    map(\(it.direction) {
      it.direction |>
        simplify2array() |>
        aperm(c(1, 3, 2))
    })

  ip$depth <- map(1:dim_ray[3], \(i.d) {
    intrapolate_2D(ray[, , i.d], consolidate = FALSE)
  }) |>
    # Unpack the list and transpose back into dim_ray dimensions
    list_transpose() |>
    map(\(it.direction) {
      it.direction |>
        simplify2array()  # no need to permute the depth further
    })

  # Intrapolate by diagonals
  ip$diag$fnwbse <- ray |>
    intrap_3D_diags()

  ip$diag$fswbne <- ray |>
    rotate_3d(axis = 'depth', clockwise = TRUE) |>
    intrap_3D_diags() |>
    rotate_3d(axis = 'depth', clockwise = FALSE)

  ip$diag$fsebnw <- ray |>
    rotate_3d(axis = 'depth', clockwise = TRUE) |>
    rotate_3d(axis = 'depth', clockwise = TRUE) |>
    intrap_3D_diags() |>
    rotate_3d(axis = 'depth', clockwise = FALSE) |>
    rotate_3d(axis = 'depth', clockwise = FALSE)

  ip$diag$fnebsw <- ray |>
    rotate_3d(axis = 'depth', clockwise = FALSE) |>
    intrap_3D_diags() |>
    rotate_3d(axis = 'depth', clockwise = TRUE)

  # Create masking array to filter for only NA values
  na_ray <- array(
    if_else(
      is.na(ray) |> as.logical(),
      0,
      NA
    ),
    dim = dim_ray
  )

  # Show only interpolations; set everything else to NA
  ip <- ip |>
    list_flatten() |>
    map(\(it.direction) {
      it.direction <- it.direction + na_ray
    })

  if (consolidate) {
    # If the consolidated version is requested, add up all the intrapolations.
    # Note that these are just the intrapolations; the original ray values are not included.
    return(mean_array_intrap(ip))
  }
  else {
    # Return the list of intrapolations by direction.
    # This is useful if other dimensions might need to be consolidated.
    return(ip)
  }
}









# Miscellaneous ------------

# Inverse of %in% operator
`%notin%` <- Negate(`%in%`)




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

