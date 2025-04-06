# test-stats.R
# Test stats.R functionality not covered in other tests


test_that("calc_stats basic usage", {
  # Create test values (20 values

  test_y_vals <- c(
    1.0,  1.1,  1.2,  1.5,
    2.0,  2.2,  2.4,  2.4,
    3.0,  3.5,  4.0,  5.0,
    6.1,  7.0,  8.0,  8.0,
    9.0,  10.0, 10.5, 11.2
  )

  test_y <- c(
    0.5, 1.0, 2.0, 5.0, 7.5
  )

  test_bin_n <- c(
    3, 4, 5, 2, 6
  )

  # sum(bin_n) == 20

  # Default numeric x
  calc_stats(test_y, test_bin_n, test_y_vals) |>
    expect_snapshot()

  # Binary x
  binary_y_vals <- (test_y_vals - min(test_y_vals)) / (max(test_y_vals) - min(test_y_vals))
  calc_stats(test_y, test_bin_n, binary_y_vals, x_type = 'binary') |>
    expect_snapshot()


  # calc_stats triggers else condition for pre_median (median == max) in create_ale_y_norm_function
  test_y_vals  <- c(5, 5, 5, 5, 5)
  calc_stats(
    test_y, test_bin_n,
    # If all test_y_vals are identical, then median = max = min
    # This triggers both else arms: pre_median = 0, post_median = 0
    y_vals = rep(mean(test_y_vals), length(test_y_vals))
  ) |>
    expect_snapshot()
})

