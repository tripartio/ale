# Tests for array.R
#
# Most array.R functionality is tested in other code. This test file only covers options that are skipped in other tests to assure complete coverage.


test_that("intrapolate_2D correctly intrapolates missing values", {
  set.seed(1)

  # Create input matrix with missing values
  x <- matrix(
    sample(1:6, 35, replace = TRUE),
    nrow = 5
  )
  x[sample(1:35, 15)] <- NA

  intrapolate_2D(x, consolidate = FALSE) |>
    expect_snapshot()
})
