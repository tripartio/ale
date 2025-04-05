# test-x_cols.R


col_names <- c("y", "a", "b", "c")
y_col <- "y"


test_that("resolve_x_cols handles different x_cols formats correctly", {
  expect_equal(
    resolve_x_cols(c("a", "b"), col_names, y_col),
    list(d1 = c("a", "b"), d2 = character())
  )

  expect_equal(
    resolve_x_cols("c", col_names, y_col),
    list(d1 = "c", d2 = character())
  )

  expect_equal(
    resolve_x_cols(list(d1 = c("a", "b")), col_names, y_col),
    list(d1 = c("a", "b"), d2 = character())
  )

  expect_equal(
    resolve_x_cols(list(d2 = 'a:b'), col_names, y_col),
    list(d1 = character(), d2 = 'a:b')
  )

  expect_equal(
    resolve_x_cols(list(d1 = TRUE), col_names, y_col),
    list(d1 = c("a", "b", "c"), d2 = character())
  )

  expect_equal(
    resolve_x_cols(list(d2 = TRUE), col_names, y_col),
    list(d1 = character(), d2 = c("a:b", "a:c", 'b:c'))
  )
})


test_that("resolve_x_cols errors on invalid input formats", {
  expect_error(resolve_x_cols(42, col_names, y_col),
               "Invalid specification for x_cols")

  expect_error(resolve_x_cols(data.frame(a = 1:3), col_names, y_col),
               "Invalid specification for x_cols")
})


test_that("resolve_x_cols handles formula inputs correctly", {
  expect_equal(
    resolve_x_cols(~ a + b, col_names, y_col),
    list(d1 = c("a", "b"), d2 = character())
  )

  expect_equal(
    resolve_x_cols(~ a + b + a:b, col_names, y_col),
    list(d1 = c("a", "b"), d2 = 'a:b')
  )

  expect_error(
    resolve_x_cols(~ a + b + a:b:c, col_names, y_col),
    "Interactions higher than 2D are not supported"
  )
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


test_that("resolve_x_cols removes y_col and duplicate entries", {
  expect_equal(
    resolve_x_cols(c("y", "a", "b", "b"), col_names, y_col) |>
      suppressMessages(),
    list(d1 = c('y', "a", "b"), d2 = character())
  )

  # Inverted interactions in exclude_cols are NOT considered duplicates
  expect_equal(
    resolve_x_cols(
      list(d1 = c("y", "a", "b"), d2 = c('a:b', 'b:a')),
      col_names,
      y_col
    ) |>
      suppressMessages(),
    list(d1 = c('y', "a", "b"), d2 = c("a:b", "b:a"))
  )
})


test_that("resolve_x_cols processes canonical formats properly", {
  expect_equal(
    resolve_x_cols(list(d1 = c("a", "b")), col_names, y_col),
    list(d1 = c("a", "b"), d2 = character())
  )

  expect_equal(
    resolve_x_cols(list(d2 = 'a:b'), col_names, y_col),
    list(d1 = character(), d2 = "a:b")
  )

  expect_error(
    resolve_x_cols(list(d1 = list("a", 42)), col_names, y_col),
    "are not characters:"
    # "x_cols$d1 must be a character vector"
  )
})


test_that("resolve_x_cols correctly expands d2_all", {
  expect_equal(
    resolve_x_cols(list(d2_all = "a"), col_names, y_col),
    list(d1 = character(), d2 = c('a:b', 'a:c'))
  )

  expect_equal(
    resolve_x_cols(list(d2 = 'a:b'), col_names, y_col),
    list(d1 = character(), d2 = "a:b")
  )

  expect_error(
    resolve_x_cols(list(d1 = list("a", 42)), col_names, y_col),
    "are not characters:"
    # "x_cols$d1 must be a character vector"
  )
})


test_that("resolve_x_cols properly excludes specified columns", {
  expect_equal(
    resolve_x_cols(c("a", "b", "c"), col_names, y_col, exclude_cols = "b"),
    list(d1 = c("a", "c"), d2 = character())
  )

  expect_equal(
    resolve_x_cols(c("a", "b", "c"), col_names, y_col, exclude_cols = c("a", "c")),
    list(d1 = "b", d2 = character())
  )

  expect_equal(
    resolve_x_cols(~ a + b + a:b, col_names, y_col, exclude_cols = ~ a:b),
    list(d1 = c("a", "b"), d2 = character())
  )

  expect_equal(
    resolve_x_cols(list(d1 = c("a", "b"), d2 = c('a:b', 'a:c')),
                   col_names, y_col,
                   exclude_cols = list(d1 = "a")),
    list(d1 = "b", d2 = c("a:b", "a:c"))
  )

  expect_equal(
    resolve_x_cols(list(d1 = c("a", "b", "c"), d2 = c('a:b', 'a:c')),
                   col_names, y_col,
                   exclude_cols = 'a:b'),
    list(d1 = c("a", "b", "c"), d2 = 'a:c')
  )

  expect_equal(
    resolve_x_cols(list(d1 = TRUE, d2 = c('a:b', 'a:c')),
                   col_names, y_col,
                   exclude_cols = list(d1 = c("a"), d2 = TRUE)),
    list(d1 = c("b", "c"), d2 = character())
  )
})


