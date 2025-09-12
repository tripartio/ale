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
#' @returns `x` rounded to an intuitive number of decimal places.
#'
#' @examples
#' round_dp(0.123456789)
#' round_dp(1.23456789)
#' round_dp(12.3456789)
#' round_dp(123.456789)
#' round_dp(1234.56789)
#' round_dp(123456789)
#' round_dp(NA_real_)
#' round_dp(c(0.123456789, 1.23456789, 12.3456789, 123.456789, 1234, NA))
#' round_dp(
#'   c(0.123456789, 1.23456789, 12.3456789, 123.456789, 1234, NA),
#'   default_dp = 1
#' )
#'
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

#' Retrieve an R object from the first successful source among multiple attempts
#'
#' @export
#'
#' @description
#' `retrieve_rds()` tries each argument in `...`—in order—until one
#' successfully yields a value, which is returned immediately. It supports two
#' kinds of attempts:
#'
#' 1. **Character input interpreted as a remote RDS URL** (when `char_as_url = TRUE`, default):
#'    character vectors are collapsed with `'/'`, opened via a URL connection,
#'    and read with `readRDS()`.
#' 2. **Arbitrary R expressions/code blocks**: captured unevaluated and then
#'    evaluated in the caller’s environment; the resulting value is returned.
#'
#' If an attempt fail, it tries the next listed attempt. If every attempt fails, the function aborts.
#'
#' @param ... One or more *attempts* to obtain a value. Each attempt may be:
#'   * a character vector representing the components of a URL to an `.rds`
#'     file (e.g., `c("https://host", "path", "file.rds")`) when
#'     `char_as_url = TRUE`; or
#'   * any R expression (including a `{}` block) that, when evaluated, yields
#'     the desired value.
#'
#'   Attempts are tried **in order**. The first one that successfully produces a
#'   value causes an immediate return.
#'
#' @param char_as_url logical(1). If `TRUE` (default), character attempts are
#'   treated as URL components: they are concatenated with `'/'`, opened via
#'   [base::url()], and read using [base::readRDS()]. If `FALSE`, character
#'   inputs are not treated specially and will be evaluated as normal R
#'   expressions.
#'
#' @returns The first successfully retrieved/produced R object among the
#'   attempts in `...`. If none succeed, the function aborts.
#'
#' @details
#' - **Lazy capture of attempts**: Arguments in `...` are captured
#'   unevaluated using [rlang::enexprs()], so code blocks passed in braces are
#'   not executed until `retrieve_rds()` chooses to evaluate them.
#' - **Evaluation environment**: Expressions are evaluated in the caller’s
#'   environment via [rlang::eval_tidy()] with `env = rlang::caller_env()`,
#'   so symbols resolve exactly as if the code were written at the call site.
#' - **Character-as-URL behaviour** (enabled by default):
#'   the character vector is pasted with `'/'` separators (no leading/trailing
#'   slash normalization), passed to [base::url()], then to [base::readRDS()].
#'   Any error during this step is caught and skipped so that the next
#'   attempt can run.
#' - **Short-circuiting**: As soon as one attempt succeeds (either by reading an
#'   RDS over HTTP(S) or by evaluating an expression), its value is returned and
#'   no further attempts are processed.
#'
#' @section Error handling:
#' - URL/RDS failures are wrapped in `tryCatch()` and **do not** stop the
#'   procedure; the function proceeds to the next attempt.
#' - If all attempts fail, the function aborts.
#'
#' @seealso
#' [base::readRDS()], [base::url()],
#' [rlang::enexprs()], [rlang::eval_tidy()], [rlang::caller_env()],
#' [cli::cli_abort()]
#'
#'
#' @examples
#' # Example 1: Try a remote RDS first; if it fails, run the code block.
#' # - With char_as_url = TRUE (default), the character vector is collapsed with "/",
#' #   opened as a URL, and read via readRDS().
#' # - If the URL works, the serialized object is returned immediately.
#' # - If it fails, the code block within curly quotes is evaluated in the
#' #   caller's environment and its value is returned (here it would assign and
#' #   return `ale_gam_diamonds`).
#' serialized_objects_site <- "https://github.com/tripartio/ale/raw/main/download"
#' retrieve_rds(
#'   c(serialized_objects_site, "ale_gam_diamonds.0.5.2.rds"),
#'   {
#'     ale_gam_diamonds <- "Code for generating an ALE object"
#'   }
#' )
#'
#' # Example 2: First attempt fails as a URL, so the next expression (a literal) is returned.
#' # - "dodo" is treated as a URL (char_as_url = TRUE), which fails silently.
#' # - The next attempt (100L) is evaluated and returned.
#' retrieve_rds(
#'   "dodo",
#'   100L
#' )
#'
#' # Example 3: Characters are NOT treated as URLs, so the first argument returns immediately.
#' # - With char_as_url = FALSE, 'dodo' is evaluated as a regular expression (a character)
#' #   and returned at once; later attempts are ignored.
#' retrieve_rds(
#'   'dodo',
#'   100L,
#'   char_as_url = FALSE
#' )
#'
retrieve_rds <- function(
    ...,
    char_as_url = TRUE
) {
  # Capture ... without evaluating them immediately
  attempts <- rlang::enexprs(...)

  for (it.attempt in attempts) {
    it.attempt <- rlang::eval_tidy(it.attempt, env = rlang::caller_env())

    if (char_as_url && is.character(it.attempt)) {
      tryCatch(
        {
          val <- it.attempt |>
            paste0(collapse = '/') |>
            url() |>
            readRDS()

          # If the URL is invalid, error and try the next attempt.
          # However, readRDS() reports errors as warnings, which is fine.

          # End immediately if RDS is successfully retrieved.
          return(val)
        },
        error = \(e) {
          # do nothing on error; just skip.
        }
      )
    }
    else {
      # Evaluate the expression and return it as is
      it.attempt <- rlang::eval_tidy(it.attempt, env = rlang::caller_env())

      return(it.attempt)
    }
  }

  # If no early return, all attempts must have failed
  cli_abort('None of the provided options successfully retrieved an object.')
}

