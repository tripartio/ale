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
    expect_snap_variant()

  # Binary x
  binary_y_vals <- (test_y_vals - min(test_y_vals)) / (max(test_y_vals) - min(test_y_vals))
  calc_stats(test_y, test_bin_n, binary_y_vals, x_type = 'binary') |>
    expect_snap_variant()


  # calc_stats triggers else condition for pre_median (median == max) in create_ale_y_norm_function
  test_y_vals  <- c(5, 5, 5, 5, 5)
  calc_stats(
    test_y, test_bin_n,
    # If all test_y_vals are identical, then median = max = min
    # This triggers both else arms: pre_median = 0, post_median = 0
    y_vals = rep(mean(test_y_vals), length(test_y_vals))
  ) |>
    expect_snap_variant()
})

test_that('ALED choices retain hidden linear support and exact public matching (#noissue)', {
  cars_ale <- ALE(
    test_gam, data = test_cars, x_cols = 'am', aled_fun = 'linear',
    p_values = NULL, silent = TRUE
  )
  expect_identical(cars_ale@params$aled_fun, 'linear')
  expect_equal(
    calc_stats(
      c(-1, 0, 2), rep(1, 3), ale_y_norm_fun = identity,
      x_type = 'categorical', aled_fun = 'linear'
    )[['aled']],
    4 / 3
  )
  expect_equal(
    calc_stats(
      c(-1, 0, 2), rep(1, 3), ale_y_norm_fun = identity,
      x_type = 'categorical'
    )[['aled']],
    1
  )
})
