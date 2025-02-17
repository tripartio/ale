# x_cols.R
# Management of x_cols



#' @title Resolve x_cols and exclude_cols to their standardized format
#' @export
#'
#' @description
#' Resolve `x_cols` and `exclude_cols` to their standardized format of `x_cols` to specify which 1D and 2D ALE elements are required. This specification is used throughout the ALE package. `x_cols` specifies the desired columns or interactions whereas `exclude_cols` optionally specifies any columns or interactions to remove from `x_cols`. The result is `x_cols` – `exclude_cols`, giving considerable flexibility in specifying the precise columns desired.
#'
#' @param x_cols character, list, or formula. Columns and interactions requested in one of the special `x_cols` formats. `x_cols` values not found in `col_names` will error. See examples.
#' @param col_names character. All the column names from a dataset.
#' @param y_col character(1). The y outcome column. If found in any `x_cols` value, it will be silently removed.
#' @param exclude_cols Same possible formats as `x_cols`. Columns and interactions to exclude from those requested in `x_cols`. `exclude_cols` values not found in `col_names` will be ignored with a message (which can be silenced with `silent`).
#' @param silent logical(1). If `TRUE`, no message will be given; in particular, x_cols not found in col_names will be silently ignored. Default is `FALSE`. Regardless, warnings and errors are never silenced (e.g, invalid `x_cols` formats will still report errors).
#'
#' @returns `x_cols` in canonical format, which is always a list with two elements:
#' * `d1`: a character vector with each requested column for 1D ALE. If empty (no 1D ALE at all), its value is `list()`.
#' * `d2`: a list of length-2 character vectors with each requested 2D ALE interaction pair. If empty (no 2D ALE at all), its value is `list()`.
#'
#' See examples for details.
#'
#' @section x_cols format options:
#'
#' The `x_cols` argument determines which predictor variables and interactions
#' are included in the analysis. It supports multiple input formats:
#'
#' - **Character vector**: A simple vector of column names (e.g., `c("a", "b")`)
#'   selects individual columns for 1D ALE analysis.
#'
#' - **Formula (`~`)**: Allows specifying variables and interactions in
#'   formula notation (e.g., `~ a + b + a:b`), which is automatically converted
#'   into a structured format. The outcome term is optional and will be ignored regardless.
#'   So, `~ a + b + a:b` produces results identical to `whatever ~ a + b + a:b`.
#'
#' - **List format**: Users can explicitly separate 1D and 2D ALE interactions:
#'   - A character vector named `d1` like `list(d1 = c("a", "b"))` specifies 1D ALE variables.
#'   - A list of 2-character vectors named `d2` like `list(d2 = list(c("a", "b"), c("a", "c")))` specifies 2D interactions.
#'   - `list(d1 = c("a", "b"), d2 = list(c("a", "b"), c("a", "c")))` combines both.
#'
#' - **Boolean selection for an entire dimension**:
#'   - `list(d1 = TRUE)` selects all available variables for 1D ALE, excluding `y_col`.
#'   - `list(d2 = TRUE)` selects all possible 2D interactions among all columns in `col_names`, excluding `y_col`.
#'
#' - **Selective 2D expansion**: `list(d2_all = "a")` includes all 2D interactions
#'   where `"a"` is one of the interacting variables.
#'
#' - **NULL (or unspecified)**: If `x_cols = NULL`, no variables are selected.
#'
#' Regardless of format, `y_col` is always removed automatically. The function
#' ensures all variables are valid and in `col_names`, providing informative
#' messages unless `silent = TRUE`. And regardless of the specification format,
#' the result will always be standardized in the format specified in the return value.
#'
#' Run examples for details.
#'
#'
#' @examples
#' ## Sample data
#' set.seed(0)
#' df <- data.frame(
#'   y = runif(10),
#'   a = sample(letters[1:3], 10, replace = TRUE),
#'   b = rnorm(10),
#'   c = sample(1:5, 10, replace = TRUE)
#' )
#' col_names <- names(df)
#' y_col <- "y"  # Assume 'y' is the outcome variable
#'
#'
#' ## Examples with just x_cols to show different formats for specifying x_cols (same format for exclude_cols)
#'
#' # Character vector: Simple ALE with no interactions
#' resolve_x_cols(c("a", "b"), col_names, y_col)
#'
#' # Character string: Select just one 1D element
#' resolve_x_cols("c", col_names, y_col)
#'
#' # Character string: Select just one 1D element
#' resolve_x_cols("c", col_names, y_col)
#'
#' # list of 1- and 2-length character vectors: specify precise 1D and 2D elements desired
#' resolve_x_cols(list(c("a", "b"), "c", c("c", "a"), "b"), col_names, y_col)
#'
#' # Formula: Converts to a list of individual elements
#' resolve_x_cols(~ a + b, col_names, y_col)
#'
#' # Formula with interactions (1D and 2D).
#' # This format is probably more convenient if you know precisely which terms you want.
#' # Note that the outcome on the left-hand-side is always silently ignored.
#' resolve_x_cols(whatever ~ a + b + a:b + c:b, col_names, y_col)
#'
#' # List specifying d1 (1D ALE)
#' resolve_x_cols(list(d1 = c("a", "b")), col_names, y_col)
#'
#' # List specifying d2 (2D ALE)
#' resolve_x_cols(list(d2 = list(c("a", "b"))), col_names, y_col)
#'
#' # List specifying both d1 and d2
#' resolve_x_cols(list(d1 = c("a", "b"), d2 = list(c("a", "b"))), col_names, y_col)
#'
#' # d1 as TRUE (select all columns except y_col)
#' resolve_x_cols(list(d1 = TRUE), col_names, y_col)
#'
#' # d2 as TRUE (select all possible 2D interactions)
#' resolve_x_cols(list(d2 = TRUE), col_names, y_col)
#'
#' # d2_all: Request all 2D interactions involving a specific variable
#' resolve_x_cols(list(d2_all = "a"), col_names, y_col)
#'
#' # NULL: No variables selected
#' resolve_x_cols(NULL, col_names, y_col)
#'
#'
#'
#' ## Examples of how exclude_cols are removed from x_cols to obtain various desired results
#'
#' # Exclude one column from a simple character vector
#' resolve_x_cols(
#'   x_cols = c("a", "b", "c"),
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = "b"
#' )
#'
#' # Exclude multiple columns
#' resolve_x_cols(
#'   x_cols = c("a", "b", "c"),
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = c("a", "c")
#' )
#'
#' # Exclude an interaction term from a formula input
#' resolve_x_cols(
#'   x_cols = ~ a + b + a:b,
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = ~ a:b
#' )
#'
#' # Exclude all columns from x_cols
#' resolve_x_cols(
#'   x_cols = c("a", "b", "c"),
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = c("a", "b", "c")
#' )
#'
#' # Exclude non-existent columns (should be ignored)
#' resolve_x_cols(
#'   x_cols = c("a", "b"),
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = "z"
#' )
#'
#' # Exclude one column from a list-based input
#' resolve_x_cols(
#'   x_cols = list(d1 = c("a", "b"), d2 = list(c("a", "b"), c("a", "c"))),
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = list(d1 = "a")
#' )
#'
#' # Exclude interactions only
#' resolve_x_cols(
#'   x_cols = list(d1 = c("a", "b", "c"), d2 = list(c("a", "b"), c("a", "c"))),
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = list(d2 = list(c("a", "b")))
#' )
#'
#' # Exclude everything, including interactions
#' resolve_x_cols(
#'   x_cols = list(d1 = c("a", "b", "c"), d2 = list(c("a", "b"), c("a", "c"))),
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = list(d1 = c("a", "b", "c"), d2 = list(c("a", "b"), c("a", "c")))
#' )
#'
#' # Exclude a column implicitly removed by y_col
#' resolve_x_cols(
#'   x_cols = c("y", "a", "b"),
#'   col_names = col_names,
#'   y_col = "y",
#'   exclude_cols = "y"
#' )
#'
#' # Exclude entire 2D dimension from x_cols with d2 = TRUE
#' resolve_x_cols(
#'   x_cols = list(d1 = TRUE, d2 = list(c("a", "b"), c("a", "c"))),
#'   col_names = col_names,
#'   y_col = y_col,
#'   exclude_cols = list(d1 = c("a"), d2 = TRUE)
#' )
#'
resolve_x_cols <- function(
    x_cols,
    col_names,
    y_col,
    exclude_cols = NULL,
    silent = FALSE
) {
  x_cols <- validate_x_cols(
    x_cols = x_cols,
    col_names = col_names,
    y_col = y_col,
    allow_missing_cols = FALSE,
    silent = silent
  )

  if (!is.null(exclude_cols)) {
    exclude_cols <- validate_x_cols(
      x_cols = exclude_cols,
      col_names = col_names,
      y_col = y_col,
      allow_missing_cols = TRUE,
      x_cols_arg_name = 'exclude_cols',
      silent = silent
    )

    x_cols <- setdiff_x_cols(x_cols, exclude_cols)
  }

  return(x_cols)
}


#' Dimension-by-dimension setdiff of an x_cols list
#'
#' @param x1,x2 canonical `x_cols` lists. Each element of `x2` will be removed, if present, from each corresponding element in `x1`. Any element of `x2` with no corresponding element in `x1` will be ignored.
#'
#' @returns `x1` without any corresponding element specified in `x2`.
#' @noRd
#'
setdiff_x_cols <- function(
    x1,
    x2
) {
  d1 <- setdiff(x1$d1, x2$d1)
  d1 <- if (length(d1 > 0)) d1 else list()

  d2 <- setdiff(x1$d2, x2$d2)

  list(d1 = d1, d2 = d2)
}



#' Validate that x_cols is in a proper format
#'
#' @param x_cols See documentation for [resolve_x_cols()]
#' @param col_names See documentation for [resolve_x_cols()]
#' @param y_col See documentation for [resolve_x_cols()]
#' @param allow_missing_cols logical(1). If `FALSE` (default) column names specified in `x_cols` that are missing from col_names will produce an error. If `TRUE`, missing columns are merely signalled with a message that can be silenced with `silent`.
#' @param x_cols_arg_name character(1). The user-visible name of the `x_cols` argument. Used mainly to ensure accurate error messages when this function is used to validate other variables like `exclude_cols`.
#' @param silent See documentation for [resolve_x_cols()]
#'
#' @returns `x_cols` in canonical format.
#'
#' @noRd
#'
validate_x_cols <- function(
    x_cols,
    col_names,
    y_col,
    allow_missing_cols = FALSE,
    x_cols_arg_name = 'x_cols',
    silent = FALSE
) {
  ## Validate arguments ----------------
  # This section validates the most obvious issues; the rest of the function validates x_cols in more detail.
  validate(
    class(x_cols) %in% c('character', 'list', 'formula', 'NULL'),
    msg = c(x = 'Invalid specification for ' %+% x_cols_arg_name %+% '. See help("ale") for details.')
  )

  # Convert formula x_cols into list of individual elements format
  if (x_cols |> inherits('formula')) {
    fmla_cols <- attr(stats::terms(x_cols), 'term.labels')

    # Detect terms with more than two interactions (':' more than twice)
    too_hi_ixns <- fmla_cols[stringr::str_detect(fmla_cols, ".*:.*:.*")]
    if (length(too_hi_ixns) > 0) {
      cli_abort(c(
        x = 'Interactions higher than 2D are not supported.',
        i = 'The following terms specify higher-level interactions: {too_hi_ixns}.'
      ))
    }

    x_cols <- stringr::str_split(fmla_cols, ':')
  }

  # Verify that all x_cols variables are included in col_names
  if (class(x_cols) %in% c('character', 'list')) {
    all_x_cols <- x_cols

    if (is.list(all_x_cols)) {
      # If either d1 or d2 is TRUE, remove it during the all_x_cols validation tests
      if (isTRUE(all_x_cols[['d1']])) {
        all_x_cols[['d1']] <- NULL
      }
      if (isTRUE(all_x_cols[['d2']])) {
        all_x_cols[['d2']] <- NULL
      }

      # browser()

      non_chars <- extract_non_characters(all_x_cols) |>
        compact()
      validate(
        length(non_chars) == 0,
        msg = 'The following elements in ' %+% x_cols_arg_name %+% ' are not characters: ' %+%
          unlist(non_chars)
      )
    }

    # Flatten all_x_cols to just a vector of its names
    all_x_cols <- all_x_cols |>
      unlist(recursive = TRUE, use.names = FALSE) |>
      unique()

    # validate(
    #   is_all_characters(all_x_cols) ||
    #     is.null(all_x_cols),  # e.g., if d1 and d2 were TRUE or NULL
    #   msg = ''
    # )

    # browser()

    valid_x_cols <- all_x_cols %in% col_names
    if (!all(valid_x_cols)) {
      if (allow_missing_cols && !silent) {
        cli_alert_info('The following columns in ' %+% x_cols_arg_name %+% ' were not found in {.arg col_names}: {all_x_cols[!valid_x_cols]}')
      } else if (!allow_missing_cols) {
        cli_abort('The following columns in ' %+% x_cols_arg_name %+% ' were not found in {.arg col_names}: {all_x_cols[!valid_x_cols]}')
      }
    }
  }

  ## Standardize x_cols ------------

  # Convert x_cols into a list of specific variables and interactions.
  # x_cols[['d1']] is the 1D ALE; x_cols[['d2']] is the 2D ALE, and so on.

  # Standardize the x_cols format

  # # Default case: x_cols is NULL; set it to all 1D columns
  # if (is.null(x_cols)) {
  #   x_cols <- list(d1 = col_names)
  # }

  # A character vector: simple ALE with no interactions
  # # Result: c('a', 'b', 'c', 'd', 'e', 'f')
  if (is.character(x_cols)) {
    # else if (is.character(x_cols)) {
    x_cols <- list(d1 = x_cols)
  }

  else if (is.list(x_cols)) {
    # Treat x_cols if in canonical format
    if (
      !is.null(names(x_cols)) &&
      all(names(x_cols) %in% c('d1', 'd2', 'd2_all'))
    ) {
      # if (all(names(x_cols) %in% c('d1', 'd2', 'd2_all'))) {
      # browser()
      validate(
        is.character(x_cols[['d1']]) ||
          is_bool(x_cols[['d1']]) ||
          length(x_cols[['d1']]) == 0,
        msg = x_cols_arg_name %+% '{.var $d1} must be a character vector, a scalar logical, or else an empty value.'
        # class(x_cols[['d1']]) %in% c('character', 'logical', 'NULL'),
        # msg = x_cols_arg_name %+% '{.var $d1} must be a character vector, a scalar logical, or else NULL or absent.'
      )
      validate(
        # class(x_cols[['d2']]) %in% c('list', 'logical', 'NULL'),
        is.list(x_cols[['d2']]) ||
          is_bool(x_cols[['d2']]) ||
          length(x_cols[['d2']]) == 0,
        # Note: NULL d2 returns TRUE for this test.
        x_cols[['d2']] |>
          purrr::map_lgl(\(it.el) {
            (is.character(it.el) && length(it.el) == 2) ||  # 2D column names
              isTRUE(it.el)
          }) |>
          all(),
        msg = x_cols_arg_name %+% '{.var $d2} must be a list of length-2 character vectors, a scalar logical, or else NULL or absent.'
        # msg = x_cols_arg_name %+% '{.var $d2} must be a list of length-2 character vectors, a scalar logical, or else NULL or absent.'
      )
      validate(
        class(x_cols[['d2_all']]) %in% c('character', 'NULL'),
        msg = x_cols_arg_name %+% '{.var $d2_all} must be a character vector, or else NULL or absent.'
      )

      x_cols[['d1']] <- if(isTRUE(x_cols[['d1']])) {
        col_names
      } else if (is.character(x_cols[['d1']])) {
        x_cols[['d1']]
      } else {
        # The remaining possible values of d1 are FALSE, NULL, or missing values
        NULL
      }

      x_cols[['d2']] <- if (is.list(x_cols[['d2']])) {
        # Format was validated above, so any list at this point is in the valid format
        x_cols[['d2']]
      }
      else if (isTRUE(x_cols[['d2']]) || !is.null(x_cols[['d2_all']])) {
        full_d2_ixns <- NULL
        selected_d2_ixns <- NULL

        if (isTRUE(x_cols[['d2']])) {
          # Compute all 2D combinations of col_names x col_names
          full_d2_ixns <- tidyr::expand_grid(col_names, col_names) |>
            purrr::pmap(~ c(..1, ..2))
        }

        if (!is.null(x_cols[['d2_all']])) {
          # Compute all 2D combinations involving the requested d2_all variables
          selected_d2_ixns <- tidyr::expand_grid(x_cols[['d2_all']], col_names) |>
            purrr::pmap(~ c(..1, ..2))
        }

        ixns <- c(full_d2_ixns, selected_d2_ixns)

        # Remove reverse duplicates (e.g., keep only a-b but remove b-a)
        ixns <- ixns[
          # This logical index is the non-duplicate indexes
          ixns |>
            # Sort the pairs and concatenate them with '|'...
            purrr::map_chr(\(it.pair) {
              it.pair |>
                sort() |>
                paste0(collapse = "|")
            }) |>
            # ... and then it is easy to identify which are duplicates ...
            duplicated() |>
            # ... and which are not
            (`!`)()
        ]

        # Remove self-interactions (e.g., a-a)
        ixns |>
          purrr::keep(\(it.el) it.el[1] != it.el[2])
      }
      else {
        # The remaining possible values of d2 after validation above are FALSE, NULL, or NA
        NULL
      }
    }

    # If non-canonical, x_cols must be an explicit list of 1D and 2D elements
    else {
      # Verify that x_cols explicitly lists 1D or 2D columns
      validate(
        # x_cols must be a list of length 1 or 2 character vectors.
        # Note that if the element names do not consist exclusively of the canonical dimensions names d1 and d2 (handled above), then element names are completely ignored.
        x_cols |>
          purrr::map_lgl(\(it.el) is.character(it.el) && length(it.el) %in% 1:2) |>
          all(),
        msg = c(x = 'Invalid specification for ' %+% x_cols_arg_name %+% '. See help("ale") for details.')
        # msg = c(x = 'Invalid specification for ' %+% x_cols_arg_name %+% '. See help("ale") for details.')
      )

      # Result is list in canonical format
      x_cols <- list(
        d1 = purrr::keep(x_cols, \(it.el) length(it.el) == 1) |>
          unlist(),
        d2 = purrr::keep(x_cols, \(it.el) length(it.el) == 2)
      ) |>
        compact()
    }
  }

  # Remove y_col and any duplicates if present.
  # Note: y_col is silently removed only at the end because it is complicated to remove it from so many different input formats above.
  # Explicit duplicates are removed but reverse duplicates are retained (e.g., b-a is not considered a duplicate of a-b).
  x_cols <-list(
    d1 = x_cols[['d1']] |>
      unique() |>
      setdiff(y_col),
    d2 = x_cols[['d2']] |>
      unique() |>
      map(\(it.d2) if (y_col %in% it.d2) NULL else it.d2) |>
      compact()
  ) |>
    compact()

  # Replace empty elements with list() (not NULL)
  x_cols[['d1']] <- x_cols[['d1']] %||% list()
  x_cols[['d2']] <- x_cols[['d2']] %||% list()

  # Assure the strict order of names as c('d1', 'd2')
  x_cols <- x_cols[c('d1', 'd2')]

  return(x_cols)
}



#' Sort x_cols in the order of provided column names
#'
#' @param x_cols. x_cols in canonical format. See documentation for [resolve_x_cols()].
#' @param col_names character. Order of columns as they occur in the dataset.
#'
#' @returns `x_cols` with `d1` sorted in the order of `col_names` and `d2` sorted by `d2[1]` and then `d2[2]` in the order of `col_names`.
#'
#' @noRd
#'
sort_x_cols <- function(x_cols, col_names) {
  # Extract the first and second elements from each vector in d2
  d2_1 <- map_chr(x_cols$d2, ~ .x[[1]])
  d2_2 <- map_chr(x_cols$d2, ~ .x[[2]])

  # Determine the d2 ordering based on the positions in sort_order
  d2_ordering <- order(
    match(d2_1, col_names),
    match(d2_2, col_names)
  )

  list(
    d1 = x_cols$d1[
      match(col_names, x_cols$d1) |>
        stats::na.omit()
    ],
    d2 = x_cols$d2[d2_ordering]
  )
}

