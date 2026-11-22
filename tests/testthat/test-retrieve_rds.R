# Unit tests for retrieve_rds() ----
# We mock base::url() / base::readRDS() so no network/filesystem is touched.

test_that("URL succeeds: returns serialized object; block not evaluated", {
  serialized_objects_site <- "https://github.com/tripartio/ale/raw/wip/download"
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

test_that("URL failure returns lazy and literal fallback values", {
  serialized_objects_site <- "https://github.com/tripartio/ale/raw/wip/download"
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

      # The same failed-URL path must also return a literal fallback.
      res <- retrieve_rds('dodo', 100L)
      expect_identical(res, 100L)
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
})
