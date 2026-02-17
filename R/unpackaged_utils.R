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
#' @returns A list of non-character elements found within the list at depths less than or
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



#' Check if a character vector contains any meaningful text
#'
#' This function tests whether a character vector contains at least one
#' non-missing, non-empty, non-whitespace-only string.
#'
#' @noRd
#'
#' @param x A character vector, or `NULL`.
#'
#' @return A logical scalar (`TRUE` or `FALSE`) indicating whether the input
#' contains any real, usable text. It returns `FALSE` for `NULL`, `character(0)`, strings consisting only of `""`, `NA`, or whitespace.
#'
#' @examples
#' has_text(NULL)              # FALSE
#' has_text(character(0))      # FALSE
#' has_text(c(NA, ""))         # FALSE
#' has_text(c("", "abc", NA))  # TRUE
#' has_text("   ")             # FALSE
#' has_text("word")            # TRUE
#'
has_text <- function(x) {
  !is.null(x) &&
    length(x) > 0 &&
    # at least one non-NA, non-blank element
    any(!is.na(x) & nzchar(trimws(x)))
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


is_date <- function(x) {
  inherits(x, c("Date", "POSIXct", "POSIXlt"))
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



# Machine learning utilities -----------


# # Assume set_seed() is already defined in your environment
#
# ## 1. Global seed stays intact after function with set_seed()
# f1 <- function() {
#   set_seed(123)           # inside f1: force seed
#   runif(3)                # draw 3 numbers
# }
#
# set.seed(999)
# (before <- runif(3))        # global reference draw
# set.seed(999)
# (out1   <- f1() )           # call f1 with local seeding
# (after  <- runif(3))        # continue global draws
#
# cat("Global unaffected?\n")
# print(all.equal(before, after))  # should be TRUE
# cat("Local output (f1):\n")
# print(out1)
#
# ## 2. Different seeds give different outputs
# f2 <- function(s) {
#   set_seed(s)
#   rnorm(2)
# }
# print(f2(1))
# print(f2(2))  # should differ from f2(1)
#
# ## 3. Seed=NULL means 'don’t touch global'
# f3 <- function() {
#   set_seed(NULL)    # should not reset
#   runif(2)
# }
#
# set.seed(42)
# x <- runif(2)       # reference
# set.seed(42)
# y <- f3()           # should match x
# print(all.equal(x, y))   # should be TRUE
#
# ## 4. Error inside function still restores seed
# f4 <- function() {
#   set_seed(123)
#   stop("Oops!")     # force an error
# }
#
# set.seed(1234)
# err <- try(f4(), silent = TRUE)  # catches error
# post <- runif(2)
# set.seed(1234)
# ref  <- runif(2)
# cat("After error, global still intact?\n")
# print(all.equal(post, ref))  # should be TRUE

set_seed <- function(
    seed = 0,
    .frame = parent.frame()
) {
  if (is.null(seed)) return(invisible(NULL))  # opt-out: leave RNG untouched

  # Snapshot current RNG state
  old_seed <- get0(".Random.seed", envir = .GlobalEnv, inherits = FALSE, ifnotfound = NULL)
  had_seed <- !is.null(old_seed)

  # Register restore in the caller's frame
  substitute(
    on.exit(
      {
        if (HAD) {
          assign(".Random.seed", OLD, envir = .GlobalEnv)
        } else {
          if (exists(".Random.seed", envir = .GlobalEnv, inherits = FALSE)) {
            rm(".Random.seed", envir = .GlobalEnv)
          }
        }
      },
      add = TRUE
    ),
    list(HAD = had_seed, OLD = old_seed)
  ) |>
    eval(envir = .frame)

  # Set the requested seed now
  set.seed(seed)
  invisible(NULL)
}


#' k-medoids across a range, returning all internal cluster-quality measures
#'
#' @param data          A data frame / tibble of numeric features.
#' @param min_clusters  Smallest k to try (≥ 2 – silhouette is undefined for k = 1).
#' @param max_clusters  Largest  k to try.
#' @param metric        "euclidean", "manhattan", … as accepted by pam().
#' @param sort_by       Which measure to sort on.
#'                      Choices: "silhouette" (default),
#'                               "dissimilarity",
#'                               "isolation", "diameter",
#'                               "separation".
#' @param ...           Extra arguments forwarded to cluster::pam().
#'
#' @return A tibble with one row per k, containing:
#'   • the scalar measures (columns above)
#'   • `model`   – the pam object
#'   • `data`    – original data + `.cluster` factor
#'   • `clusinfo` and `silhouette_widths` for full drill-down
#'
x_medoids <- function(
    data,
    min_clusters = 2,
    max_clusters = 10,
    metric = "euclidean",
    sort_by = c(
      "silhouette",
      "dissimilarity",
      "isolation",
      "diameter",
      "separation"
    ),
    ...
) {
  # Validate arguments
  max_clusters <- min(max_clusters, nrow(data) - 1)
  sort_by <- match.arg(sort_by)
  stopifnot(min_clusters >= 2L,
            max_clusters >= min_clusters)

  mtx <- data |>
    mutate(across(everything(), as.numeric)) |>
    as.matrix()

  results <- min_clusters:max_clusters |>
    map(\(it.k) {
    fit <- cluster::pam(mtx, k = it.k, metric = metric, ...)          # core PAM fit

    # cluster-level table :contentReference[oaicite:0]{index=0}
    ci  <- as.data.frame(fit$clusinfo)
    sep_col <- intersect(c("separation", "sep"), names(ci))

    tibble(
      k             = it.k,
      # dataset-level silhouette :contentReference[oaicite:1]{index=1}
      silhouette    = fit$silinfo$avg.width,
      # PAM optimisation target  :contentReference[oaicite:2]{index=2}
      dissimilarity = fit$objective[1],
      diameter      = mean(ci$diameter),
      separation    = mean(ci[[sep_col[1]]]),
      model         = list(fit),
      medoids       = list(fit$medoids),
      data          = list(as_tibble(data) |>
        mutate(.cluster = factor(fit$clustering))),
      clusinfo      = list(ci),
      silhouette_widths = list(fit$silinfo$widths)
    )
  }) |>
    bind_rows()

  ## Direction: “bigger is better” for silhouette & separation; otherwise smaller
  desc_measures <- c("silhouette", "separation")

  if (sort_by %in% desc_measures) {
    arrange(results, desc(.data[[sort_by]]))
  } else {
    arrange(results, .data[[sort_by]])
  }
}
