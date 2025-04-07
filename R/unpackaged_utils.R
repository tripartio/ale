# unpackaged_utils.R
# Utility functions used across multiple packages yet not sufficiently universal to release as their own package.


# Data validation --------------------


#' Validate statements
#'
#' Validation adapted as a lighter version of [assertthat::assert_that()], using `cli` for formatting.
#'
#' @noRd
#'
#' @param ... Predicate statements that should evaluate to `TRUE` if valid, separated by commas.
#' @param msg character(1). Error message if any of the statements in `...` is `FALSE`.
#'
#' @returns `TRUE` if all statements are `TRUE`. If any statement is `FALSE`, errors with `msg` as the error message.
#'
validate <- function(
    ...,
    msg = NULL,
    .envir = parent.frame(),
    call = .envir,
    .frame = .envir
)
{
  # extract assertions from ...
  asserts <- eval(substitute(alist(...)))

  # Iterate through all assertions until one is FALSE (break in the for loop).
  for (assertion in asserts) {
    # Create and overwrite result {res} of each assertion.
    # If all are TRUE, then the final value of res will also be TRUE.
    # break out of the for loop on the first FALSE value, so the final value of res would be FALSE.
    res <- eval(assertion, parent.frame())

    # Validate the assertion itself--this is purely internal validation
    if (length(res) != 1) {
      cli_abort('validate: length of assertion is not 1')  # nocov
    }
    if (!is.logical(res)) {
      cli_abort('validate: assertion must return a logical value')  # nocov
    }
    if (any(is.na(res))) {
      cli_abort('validate: missing values present in assertion')  # nocov
    }

    # On the first FALSE res, break out of the for loop
    if (!res) {
      if (is.null(msg)) {
        # With no default msg, generic msg is 'assertion is FALSE'
        msg <- paste0(deparse(assertion), ' is FALSE')  # nocov
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
    cli_abort(
      message = attr(res, 'msg'),
      call = call,
      .envir = .envir,
      .frame = .frame
    )
  }
}




#' Validate a scalar number
#'
#' @noRd
#'
#' @param x
#'
#' @returns `TRUE` if `x` is length 1 and is either a double or an integer
#'
is_scalar_number <- function(x) {
  rlang::is_scalar_double(x) || rlang::is_scalar_integer(x)
}

#' Validate a scalar natural number
#'
#' @noRd
#'
#' @param x
#'
#' @returns `TRUE` if `x` is length 1, is either a double or an integer R type, is effectively an integer (mathematically), and is a strictly positive whole number (zero excluded); `FALSE` otherwise.
#'
is_scalar_natural <- function(x) {
  rlang::is_scalar_integerish(x) && x > 0
}

#' Validate a scalar whole number
#'
#' @noRd
#'
#' @param x
#'
#' @returns `TRUE` if `x` is length 1, is either a double or an integer R type, is effectively an integer (mathematically), and is a non-negative whole number (zero included); `FALSE` otherwise.
#'
is_scalar_whole <- function(x) {
  rlang::is_scalar_integerish(x) && x >= 0
}



# Data types ------------------

#' Determine the datatype of a vector
#'
#' see @returns for details of what it does.
#'
#' @noRd
#'
#' @param var vector whose datatype is to be determined
#'
#' @returns  Returns generic datatypes of R basic vectors according to the following mapping:
#'  - If there are only two distinct atomic values (whether `logical` or anything else), returns **'binary'**. The following types assume there are not exactly two unique values.
#'  - `numeric` values (e.g., `integer` and `double`) return **'numeric'**.
#'  - unordered `factor` returns **'categorical'**.
#'  - `ordered` `factor` returns **'ordinal'**.
#'
var_type <- function(var) {

  # If var has more than one class, use only the first (predominant) one.
  # This is particularly needed for ordered factors, whose class is c('ordered', 'factor')
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
    .default = NA
  ))

}

#' Cast (convert) the class of an object
#'
#' Currently assumes that the result object will have only one class.
#'
#' @noRd
#'
#' @param x An R object
#' @param new_cls character(1). A single class to which to convert `x`.
#'
#' @returns `x` converted to class `new_cls`.
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
    return(methods::as(x, new_cls))  # nocov
  }
}


# Miscellaneous -----------------

# Inverse of %in% operator
`%notin%` <- Negate(`%in%`)

#' Concatenate two character vectors
#'
#' Each element of `cv2` is concatenated to each corresponding element of `cv1`. `cv1` and `cv2` must be of equal length. The vectors may be any object that can be coerced as characters but any coercion must result in objects of equal length.
#'
#' @noRd
#'
#' @param cv1,cv2 character vectors (or objects that can be coerced into characters) of equal length.
#'
#' @returns `cv2` concatenated to `cv1`.
#'
`%+%` <- function(cv1, cv2) {
  # Validate with a fast "if" check rather than the heavier validate()
  if (length(cv1) != length(cv2)) {  # nocov start
    cli_abort(c(
      'x' = 'When concatenating character vectors (cv) with "cv1 %+% cv2", both vectors must be of equal length.',
      'i' = '{.arg cv1} is of length {length(cv1)}.',
      'i' = '{.arg cv2} is of length {length(cv2)}.'
    ))
  }  # nocov end

  paste0(cv1, cv2)
}



#' Intuitively round a numeric vector
#'
#' Round a numeric vector to an intuitive number of decimal places, ranging from 0 when `abs(max(x)) > 100` to 3 (default, modifiable) when `abs(max(x)) < 1`.
#'
#' @noRd
#'
#' @param x numeric. Vector of numbers to round off.
#' @param default_dp integer(1). Number of decimal places for numbers less than 1.
#'
#' @returns `x` rounded by an intuitive number of decimal places.
#'
round_dp <- function(x, default_dp = 3L) {
  # Validate with a fast "if" check rather than the heavier validate()
  if (!is.numeric(x)) {  # nocov start
    cli_abort(c(
      'x' = '{.arg x} is not numeric.',
      'i' = '{.arg x} is of class {.cls {class(x)}}.'
    ))
  }  # nocov end

  max_x <- max(abs(x))
  dp <- case_when(
    max_x > 100 ~ 0,
    max_x >  10 ~ 1,
    max_x >   1 ~ 2,
    .default = default_dp
  )

  round(x, digits = dp)
}


