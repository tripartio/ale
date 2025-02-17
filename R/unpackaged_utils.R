# unpackaged_utils.R
# Utility functions used across multiple packages yet not sufficiently universal to release as their own package.


# Data validation --------------------


# Custom version of asserthat::assert_that. This way, I skip that dependency
# and my simplified version is lighter with only base R functions and cli.
# Note: license of asserthat is GPL-3.
# I guess that my customizations are sufficient to change license.
validate <- function(..., msg = NULL)
{
  # extract assertions from ...
  asserts <- eval(substitute(alist(...)))

  # Iterate through all assertions until one is FALSE (break in the for loop).
  for (assertion in asserts) {
    # Create and overwrite result {res} of each assertion.
    # If all are TRUE, then the final value of res will also be TRUE.
    # break out of the for loop on the first FALSE value, so the final value
    # of res would be FALSE.
    res <- eval(assertion, parent.frame())

    # Validate the assertion itself--this is purely internal validation
    if (length(res) != 1) {
      cli_abort('ale:::validate: length of assertion is not 1')
    }
    if (!is.logical(res)) {
      cli_abort('ale:::validate: assertion must return a logical value')
    }
    if (any(is.na(res))) {
      cli_abort('ale:::validate: missing values present in assertion')
    }

    # On the first FALSE res, break out of the for loop
    if (!res) {
      if (is.null(msg)) {
        # With no default msg, generic msg is 'assertion is FALSE'
        msg <- paste0(deparse(assertion), ' is FALSE')
      }

      res <- structure(FALSE, msg = msg)
      break
    }
  }

  # At this point, if all assertions were TRUE, res is TRUE.
  # Otherwise, res is FALSE with its msg corresponding to the first FALSE assertion.

  if (res) {
    return(TRUE)
  }
  else {
    cli_abort(c('x' = attr(res, 'msg')))
  }
}

# # TRUE if all root elements of a list are character strings
# is_all_characters <- function(x) {
#   if (is.list(x)) {
#     all(purrr::map_lgl(x, is_all_characters))
#   } else {
#     is.character(x)
#   }
# }


#' Find Non-Character Elements in a Nested List
#'
#' Recursively traverses a nested list structure and returns all non-character
#' elements found within a specified maximum recursion depth. The top-level of the
#' list is considered depth 1. Any elements nested deeper than the specified
#' `max_depth` are ignored.
#'
#' @noRd
#'
#' @param x A list (possibly nested) or an atomic element. If `x` is a list, the function
#'   will recursively search its elements.
#' @param max_depth An integer specifying the maximum depth to inspect. Elements at a
#'   depth greater than `max_depth` will be ignored. The default value is 2.
#' @param current_depth Internal parameter to track the current recursion depth.
#'   This parameter is managed by the function and should not be supplied by the user.
#'
#' @return A list of non-character elements found within the list at depths less than or
#'   equal to `max_depth`. If no such elements are found, the function returns `NULL`.
#'
#' @details The function uses recursion to traverse the list. It starts with a default
#'   `current_depth` of 0, meaning that the top-level elements are at depth 1. When
#'   `max_depth` is set to 2, only elements in the top-level list and one level deep are inspected.
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
      return(list())
    }
  }

  # x is a list. If we are already at the max depth,
  # then do not descend any further.
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



# TRUE if x is length 1 and is either a double or an integer
is_scalar_number <- function(x) {
  rlang::is_scalar_double(x) || rlang::is_scalar_integer(x)
}

# TRUE if x is a scalar natural number (positive integer, zero excluded)
is_scalar_natural <- function(x) {
  rlang::is_scalar_integer(x) || x > 0
}

# TRUE if x is a scalar whole number (non-negative integer, zero included)
is_scalar_whole <- function(x) {
  rlang::is_scalar_integer(x) || x >= 0
}



## Data types ------------------

#' Determine the datatype of a vector
#'
#' @param var vector whose datatype is to be determined
#'
#' Not exported. See @returns for details of what it does.
#'
#' @returns  Returns generic datatypes of R basic vectors according to the following mapping:
#'  * `logical` returns 'binary'
#'  * `numeric` values (e.g., `integer` and `double`) return 'numeric'
#'  * However, if the only values of numeric are 0 and 1, then it returns 'binary'
#'  * unordered `factor` returns 'categorical'
#'  * `ordered` `factor` returns 'ordinal'
#'
var_type <- function(var) {

  # If var has more than one class, use only the first (predominant) one.
  # This is particularly needed for ordered factors, whose class is
  # c('ordered', 'factor')
  class_var <- class(var)[1]

  return(case_when(
    class_var == 'logical' ~ 'binary',
    # var consisting only of one of any two values (excluding NA) is considered binary.
    # This test must be placed before all the others to ensure that it takes precedence, no matter what the underlying datatype might be.
    (var |> stats::na.omit() |> unique() |> length()) == 2 ~ 'binary',
    is.numeric(var) ~ 'numeric',
    class_var %in% c('factor', 'character') ~ 'categorical',
    class_var == 'ordered' ~ 'ordinal',
    # Consider dates to be numeric; they seem to work OK like that
    class_var %in% c('POSIXct', 'POSIXlt', 'POSIXt', 'Date') ~ 'numeric',
  ))

}

#' Cast (convert) the class of an object
#'
#' Currently assumes that the result object will have only one class.
#'
#' @param x An R object
#' @param new_cls character(1). A single class to which to convert `x`.
#'
#' @return `x` converted to class `new_cls`.
#'
cast <- function(x, new_cls) {
  # Attempt S3 coercion by looking for an as.<new_cls>() function
  coerce_fun_name <- paste0("as.", new_cls)

  if (exists(coerce_fun_name, mode = "function")) {
    # Retrieve the coercion function.
    # Must specify base::get to not conflict with ale::get.
    coerce_fun <- base::get(coerce_fun_name, mode = "function")
    # Apply the function to x
    return(coerce_fun(x))
  } else {
    # If S3 method doesn't exist, try S4 coercion using methods::as()
    return(methods::as(x, new_cls))
  }
}


## Miscellaneous -----------------

# Inverse of %in% operator
`%notin%` <- Negate(`%in%`)

# Concatenate two character vectors
`%+%` <- function(cv1, cv2) {
  paste0(cv1, cv2)
}





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


