# test-validate_x_cols.R


# Load test_cars dataset
col_names <- colnames(test_cars)
y_col <- "mpg"


# x_cols = list(
#   'model',
#   'cyl',
#   c('hp', 'drat'),
#   'model',
#   c('hp', 'drat'),
#   c('wt', 'qsec'),
#   c('wt', 'hp'),
#   c('wt', 'drat'),
#   c('qsec', 'wt'),
#   'vs'
# ),
# data = test_cars,
# exclude_cols = list(
#   'cyl',
#   c('wt', 'qsec'),
#   c('hp', 'wt'),
#   c('wt', 'drat')
# ),


test_that("validate_x_cols handles character vector input", {
  x_cols <- c("cyl", "disp")
  result <- validate_x_cols(x_cols, col_names, y_col)
  expected_result <- list(
    d1 = x_cols,
    d2 = list()
  )
  expect_equal(result, expected_result)
})

test_that("validate_x_cols handles formula input with 1D variables", {
  x_cols <- ~ cyl + disp
  result <- validate_x_cols(x_cols, col_names, y_col)
  expected_result <- list(
    d1 = c("cyl", "disp"),
    d2 = list()
  )
  expect_equal(result, expected_result)
})

test_that("validate_x_cols handles formula input with 2D interactions", {
  x_cols <- ~ cyl:disp + wt:hp
  result <- validate_x_cols(x_cols, col_names, y_col)
  expected_result <- list(
    d1 = list(),
    d2 = list(c("cyl", "disp"), c("wt", "hp"))
  )
  expect_equal(result, expected_result)
})

test_that("validate_x_cols rejects unsupported interaction terms", {
  x_cols <- ~ cyl:disp:hp
  expect_error(
    validate_x_cols(x_cols, col_names, y_col),
    "Interactions higher than 2D are not supported"
  )
})

test_that("validate_x_cols handles mixed formula input", {
  x_cols <- ~ cyl + disp + wt:hp
  result <- validate_x_cols(x_cols, col_names, y_col)
  expected_result <- list(
    d1 = c("cyl", "disp"),
    d2 = list(c("wt", "hp"))
  )
  expect_equal(result, expected_result)
})

test_that("validate_x_cols handles list input with 1D and 2D variables", {
  x_cols <- list(
    d1 = c("cyl", "disp"),
    d2 = list(c("wt", "hp"))
  )
  result <- validate_x_cols(x_cols, col_names, y_col)
  expected_result <- list(
    d1 = c("cyl", "disp"),
    d2 = list(c("wt", "hp"))
  )
  expect_equal(result, expected_result)
})

test_that("validate_x_cols handles logical input for d1 and d2", {
  x_cols <- list(
    d1 = TRUE,
    d2 = TRUE
  )
  result <- validate_x_cols(x_cols, col_names, y_col)
  expected_result <- list(
    d1 = setdiff(col_names, y_col),
    d2 = combn(setdiff(col_names, y_col), 2, simplify = FALSE)
  )
  expect_equal(result, expected_result)
})

test_that("validate_x_cols rejects invalid d1 or d2 inputs in list", {
  x_cols <- list(
    d1 = "nonexistent",
    d2 = list(c("nonexistent", "cyl"))
  )
  expect_error(
    validate_x_cols(x_cols, col_names, y_col),
    "The following columns were not found: nonexistent"
  )
})

test_that("validate_x_cols removes y_col from x_cols silently", {
  x_cols <- c("mpg", "cyl", "disp")
  result <- validate_x_cols(x_cols, col_names, y_col)
  expected_result <- list(
    d1 = c("cyl", "disp"),
    d2 = list()
  )
  expect_equal(result, expected_result)
})

test_that("validate_x_cols handles d2_all input", {
  # d2_all specifies subset interactions
  x_cols <- list(d2_all = c("cyl", "disp"))
  result <- validate_x_cols(x_cols, col_names, y_col)
  expected_result <- list(
    d1 = list(),
    d2 = tidyr::expand_grid(
      d2_all = c("cyl", "disp"),
      col_names |> setdiff('mpg')
    ) |>
      purrr::pmap(~ c(..1, ..2)) |>
      purrr::keep(\(pair) pair[1] != pair[2]) |>   # Remove self-interactions
      setdiff(list(c('disp', 'cyl')))
  )
  expect_equal(result, expected_result)

  # Invalid d2_all columns raise an error
  x_cols <- list(d2_all = c("nonexistent", "disp"))
  expect_error(
    validate_x_cols(x_cols, col_names, y_col),
    "The following columns were not found: nonexistent"
  )
})
