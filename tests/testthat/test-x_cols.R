# test-x_cols.R


col_names <- c("y", "a", "b", "c")
y_col <- "y"


test_that("resolve_x_cols handles different x_cols formats correctly", {
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


test_that('resolve_x_cols retains explicit reverse interactions (#noissue)', {
  # Explicit requests preserve the order of predictors in each interaction.
  expect_equal(
    resolve_x_cols(
      list(d1 = c("a", "b"), d2 = c('a:b', 'b:a')),
      col_names,
      y_col
    ),
    list(d1 = c("a", "b"), d2 = c("a:b", "b:a"))
  )
})


test_that("resolve_x_cols filters outcome terms from every supported format", {
  empty <- list(d1 = character(), d2 = character())

  expect_equal(resolve_x_cols(list(d1 = c("y", "a")), col_names, y_col),
               list(d1 = "a", d2 = character()))
  expect_equal(resolve_x_cols(c("y:a", "a:y", "a:b", "y:c"), col_names, y_col),
               list(d1 = character(), d2 = "a:b"))
  expect_equal(resolve_x_cols(~ y + a + y:a + a:b, col_names, y_col),
               list(d1 = "a", d2 = "a:b"))
  expect_equal(resolve_x_cols(y ~ a + b, col_names, y_col),
               list(d1 = c("a", "b"), d2 = character()))
  expect_equal(resolve_x_cols(list(d2_all = c("y", "a")), col_names, y_col),
               list(d1 = character(), d2 = c("a:b", "a:c")))
  expect_equal(resolve_x_cols(c("yield", "y"), c(col_names, "yield"), y_col),
               list(d1 = "yield", d2 = character()))
  expect_equal(resolve_x_cols(c("y", "a", "a", "y:a", "a:b", "a:b"), col_names, y_col),
               list(d1 = "a", d2 = "a:b"))
  result <- resolve_x_cols(c('y', 'a', 'y:b'), col_names, y_col, silent = TRUE)
  expect_equal(result, list(d1 = "a", d2 = character()))

  expect_equal(resolve_x_cols(NULL, col_names, y_col), empty)
  expect_equal(resolve_x_cols(character(), col_names, y_col), empty)
  expect_equal(resolve_x_cols(empty, col_names, y_col), empty)
})


test_that('resolve_x_cols ignores outcome terms in exclude_cols (#noissue)', {
  x <- list(d1 = c('a', 'b'), d2 = 'a:b')

  expect_equal(
    resolve_x_cols(x, col_names, y_col, exclude_cols = 'y'),
    x
  )
  expect_equal(
    resolve_x_cols(x, col_names, y_col, exclude_cols = 'y:a'),
    x
  )
  expect_equal(
    resolve_x_cols(x, col_names, y_col, exclude_cols = c('y', 'a')),
    list(d1 = 'b', d2 = 'a:b')
  )
  expect_equal(
    resolve_x_cols(x, col_names, y_col, exclude_cols = c('y:a', 'a:b')),
    list(d1 = c('a', 'b'), d2 = character())
  )
})


test_that("resolve_x_cols properly excludes specified columns", {
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
