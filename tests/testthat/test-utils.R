# Tests for utils.R
#
# Most utils.R functionality is tested in other code. This test file only covers options that are skipped in other tests to assure complete coverage.

test_that("modes() works correctly for numeric vectors", {
  x <- c(1, 2, 3, 3, 4, 4, 5)
  result <- modes(x)

  # Expected modes are 3 and 4, sorted
  expect_equal(result, c(3, 4))
  expect_type(result, "double")
})

test_that("modes() works correctly for logical vectors", {
  x <- c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE)
  result <- modes(x)

  # TRUE and FALSE both occur 3 times; result should be logical, sorted: FALSE then TRUE
  expect_equal(result, c(FALSE, TRUE))
  expect_type(result, "logical")
})

test_that("modes() works correctly for factors", {
  x <- factor(c("apple", "banana", "apple", "cherry", "cherry", "banana", "banana"))
  result <- modes(x)

  # "banana" occurs 3 times; should be a factor
  expect_equal(result, factor("banana", levels = levels(x)))
  expect_s3_class(result, "factor")
  expect_equal(levels(result), levels(x))  # levels preserved
})

test_that("modes() returns ordered factors correctly", {
  x <- ordered(c("low", "medium", "medium", "high", "low", "low"), levels = c("low", "medium", "high"))
  result <- modes(x)

  expect_equal(result, ordered("low", levels = levels(x)))
  expect_s3_class(result, "ordered")
})

test_that("modes() throws error for non-atomic input", {
  x <- list(1, 2, 2, 3)
  expect_error(modes(x), "must be an atomic datatype")
})
