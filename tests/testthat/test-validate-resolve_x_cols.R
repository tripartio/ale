col_names <- c('y', 'a', 'b', 'c')
y_col <- 'y'

test_that("resolve_x_cols errors on invalid input formats", {
  expect_error(resolve_x_cols(42, col_names, y_col),
               "Invalid specification for x_cols")

  expect_error(resolve_x_cols(data.frame(a = 1:3), col_names, y_col),
               "Invalid specification for x_cols")

  expect_error(resolve_x_cols(list(predictors = "a"), col_names, y_col),
               "Invalid specification for x_cols")

  expect_error(resolve_x_cols("a:b:c", col_names, y_col),
               "Invalid specification for x_cols")
})

test_that("resolve_x_cols detects missing columns based on allow_missing_cols", {
  expect_error(
    resolve_x_cols(c("a", "b", "z"), col_names, y_col),
    "The following columns in x_cols were not found"
  )

  expect_message(
    resolve_x_cols(c("a", "b"), col_names, y_col, c("b", "z")),
    "The following columns in exclude_cols were not found"
  )
})

test_that("resolve_x_cols errors when outcome filtering empties x_cols", {
  outcome_only <- list(
    "y",
    c("y", "y"),
    "y:a",
    "a:y",
    ~ y,
    ~ y:a,
    list(d1 = "y"),
    list(d2 = "y:a"),
    list(d2_all = "y"),
    list(d1 = "y", d2 = c("y:a", "a:y"))
  )

  for (selection in outcome_only) {
    expect_error(
      resolve_x_cols(selection, col_names, y_col),
      "No terms remain in `x_cols` after removing `y_col` (y).",
      fixed = TRUE
    )
  }
})

test_that('resolve_x_cols rejects higher interactions and non-character terms (#noissue)', {
  expect_error(
    resolve_x_cols(~ a + b + a:b:c, col_names, y_col),
    "Interactions higher than 2D are not supported"
  )
  expect_error(
    resolve_x_cols(list(d1 = list("a", 42)), col_names, y_col),
    "are not characters:"
  )
})
