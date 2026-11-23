# Tests for array.R
#
# Most array.R functionality is tested in other code. This test file only covers options that are skipped in other tests to assure complete coverage.

test_that('2D intrapolation returns directional estimates (#noissue)', {
  x <- rbind(
    c(NA, 4, 2, 14),
    c(4, NA, NA, 16),
    c(10, 6, 20, 22)
  )

  # Only interpolated cells appear in each directional matrix. The missing
  # corner has no bounds and remains missing in all four directions.
  empty <- matrix(NA_real_, nrow(x), ncol(x))
  expected <- list(row = empty, col = empty, nwse = empty, swne = empty)

  # Divide the row interval from 4 to 16 into thirds. The other estimates
  # are midpoints. The missing corner leaves one NWSE diagonal unbounded.
  expected$row[2L, 2:3] <- c(8, 12)
  expected$col[2L, 2:3] <- c(5, 11)
  expected$nwse[2L, 3L] <- 13
  expected$swne[2L, 2:3] <- c(6, 10)

  expect_identical(intrapolate_2D(x, consolidate = FALSE), expected)
})
