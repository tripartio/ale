# test-unpackaged_utils.R
# Tests for functions in unpackaged_utils.R, excluding validate().

test_that("extract_non_characters() returns NULL or list() appropriately", {
  # Regular usage: all elements are character => expect NULL
  lst1 <- list("a", "b", list("c", "d"))
  expect_null(extract_non_characters(lst1))

  # Contains a numeric => should return list(1)
  lst2 <- list("a", 1, list("c", "d"))
  expect_equal(extract_non_characters(lst2), list(1))

  # Numeric in nested list => should return list(2)
  lst3 <- list("a", "b", list("c", 2))
  expect_equal(extract_non_characters(lst3), list(2))

  # Numeric 3 is at depth 3 => with max_depth=2, we must NOT return 3
  # This ensures we test the snippet:
  #   if (current_depth == max_depth) {
  #       return(list())
  #   }
  lst4 <- list("a", 1, list("c", 2, list(3)))
  # because max_depth = 2, the third-level "3" must be ignored
  expect_equal(extract_non_characters(lst4, max_depth = 2), list(1, 2))
  # confirm that if we allow max_depth=3, we now include the 3
  expect_equal(extract_non_characters(lst4, max_depth = 3), list(1, 2, 3))
})

test_that("is_scalar_number() works as expected", {
  # True cases
  expect_true(is_scalar_number(10L))
  expect_true(is_scalar_number(3.14))

  # False cases
  expect_false(is_scalar_number(TRUE))
  expect_false(is_scalar_number("a"))
  expect_false(is_scalar_number(c(1, 2)))    # length > 1
  expect_false(is_scalar_number(numeric(0))) # length 0
})

test_that("is_scalar_natural() works as expected", {
  # True: strictly positive whole number
  expect_true(is_scalar_natural(1L))
  expect_true(is_scalar_natural(42L))

  # False cases
  expect_false(is_scalar_natural(0L))    # zero is excluded
  expect_false(is_scalar_natural(3.14))  # not integerish
  expect_false(is_scalar_natural(-5L))   # negative
  expect_false(is_scalar_natural(c(1,2)))# length > 1
})

test_that("is_scalar_whole() works as expected", {
  # True: zero or positive whole number
  expect_true(is_scalar_whole(0L))
  expect_true(is_scalar_whole(5L))
  expect_true(is_scalar_whole(10))  # numeric but integerish

  # False cases
  expect_false(is_scalar_whole(-1))
  expect_false(is_scalar_whole(3.14))
  expect_false(is_scalar_whole(c(1, 2)))
})

test_that("var_type() returns correct data types", {
  # logical => 'binary'
  expect_equal(var_type(c(TRUE, FALSE, TRUE)), "binary")

  # numeric => 'numeric'
  expect_equal(var_type(1:10), "numeric")
  expect_equal(var_type(c(1, 2, 3.14)), "numeric")

  # factor => 'categorical' (unordered factor)
  f <- factor(c("apple", "banana", 'cherry'))
  expect_equal(var_type(f), "categorical")

  # ordered factor => 'ordinal'
  of <- ordered(c("low", "medium", "high"))
  expect_equal(var_type(of), "ordinal")

  # binary numeric => 'binary' if exactly two unique values
  expect_equal(var_type(c(0,1,1,0,1)), "binary")

  # date => 'numeric'
  dt <- as.Date("2020-01-01") + 0:10
  expect_equal(var_type(dt), "numeric")
})

test_that("cast() can coerce basic types correctly", {
  # from numeric to character
  x_num <- 1.23
  expect_identical(cast(x_num, "character"), as.character(x_num))

  # from numeric to factor
  expect_identical(cast(x_num, "factor"), as.factor(x_num))

  # from character to numeric
  x_char <- "45"
  expect_equal(cast(x_char, "numeric"), as.numeric(x_char))

  # confirm an integer cast
  expect_identical(cast("10", "integer"), as.integer(10))
})

test_that("%notin% works properly", {
  x <- c("a", "b", "c")
  expect_identical(x[x %notin% c("b", "z")], c("a", "c"))
  # check the logical form
  expect_identical(x %notin% c("b", "z"), c(TRUE, FALSE, TRUE))
})


# Unit tests for retrieve_rds() ----
# We mock base::url() / base::readRDS() so no network/filesystem is touched.

test_that("URL succeeds: returns serialized object; block not evaluated", {
  serialized_objects_site <- "https://github.com/tripartio/ale/raw/main/download/"
  flag <- new.env(parent = emptyenv()); flag$ran <- FALSE

  testthat::with_mocked_bindings(
    url    = function(...) "mock-connection",
    readRDS = function(con) {
      expect_identical(con, "mock-connection")
      "SERIALIZED_VALUE"
    },
    .package = "base", {  # <- mock in the base namespace (where retrieve_rds resolves them)
      res <- retrieve_rds(
        c(serialized_objects_site, "ale_gam_diamonds.0.5.2.rds"),
        {
          flag$ran <- TRUE
          "BLOCK_VALUE"
        }
      )

      expect_identical(res, "SERIALIZED_VALUE")
      expect_false(flag$ran)  # block must NOT have been evaluated
    }
  )
})

test_that("URL fails: evaluates code block and returns its value", {
  serialized_objects_site <- "https://github.com/tripartio/ale/raw/main/download/"
  flag <- new.env(parent = emptyenv()); flag$ran <- FALSE

  testthat::with_mocked_bindings(
    url     = function(...) "mock-connection",
    readRDS = function(con) { stop("boom", call. = FALSE) },  # force URL failure
    .package = "base", {
      res <- retrieve_rds(
        c(serialized_objects_site, "ale_gam_diamonds.0.5.2.rds"),
        {
          flag$ran <- TRUE
          999L
        }
      )

      expect_true(flag$ran)                  # block should have run
      expect_identical(res, 999L)   # and its value returned
    }
  )
})

test_that("Default char_as_url=TRUE: bad URL then returns next literal (100L)", {
  testthat::with_mocked_bindings(
    url     = function(...) "mock-connection",
    readRDS = function(con) { stop("boom", call. = FALSE) },  # fail URL
    .package = "base", {
      res <- retrieve_rds(
        "dodo",  # treated as URL, fails silently
        100L     # then returned
      )
      expect_identical(res, 100L)
      expect_type(res, "integer")
    }
  )
})

test_that("char_as_url=FALSE: character is returned immediately", {
  # No mocking needed; there should be no attempt to open a URL.
  res <- retrieve_rds(
    "dodo",
    100L,
    char_as_url = FALSE
  )
  expect_identical(res, "dodo")
  expect_type(res, "character")
})
