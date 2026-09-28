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


test_that("md5sum_raw returns an unnamed hash with modern R", {
  md5sum_with_bytes <- function(files = NULL, bytes = NULL) {
    expect_null(files)
    expect_type(bytes, "raw")
    structure("modern-hash", names = "bytes")
  }

  hash <- md5sum_raw(charToRaw("model"), md5sum_with_bytes)

  expect_identical(hash, "modern-hash")
  expect_null(names(hash))
})


test_that("md5sum_raw removes temporary paths with older R", {
  temporary_path <- NULL
  md5sum_without_bytes <- function(files) {
    temporary_path <<- files
    expect_true(file.exists(files))
    structure("legacy-hash", names = files)
  }

  hash <- md5sum_raw(charToRaw("model"), md5sum_without_bytes)

  expect_identical(hash, "legacy-hash")
  expect_null(names(hash))
  expect_false(file.exists(temporary_path))
})


test_that("params_model returns an unnamed scalar hash", {
  model <- stats::lm(mpg ~ wt, data = mtcars)

  params <- params_model(model)

  expect_identical(params$class, c("lm"))
  expect_type(params$hash, "character")
  expect_length(params$hash, 1)
  expect_null(names(params$hash))
})
