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

# TRUE if all root elements of a list are character strings
is_all_characters <- function(x) {
  if (is.list(x)) {
    all(purrr::map_lgl(x, is_all_characters))
  } else {
    is.character(x)
  }
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
    (var |> na.omit() |> unique() |> length()) == 2 ~ 'binary',
    is.numeric(var) ~ 'numeric',
    class_var %in% c('factor', 'character') ~ 'categorical',
    class_var == 'ordered' ~ 'ordinal',
    # Consider dates to be numeric; they seem to work OK like that
    class_var %in% c('POSIXct', 'POSIXt') ~ 'numeric',
  ))

}
