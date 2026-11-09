test_that('ALEPlots requires a scalar bin-size flag (#noissue)', {
  cars_ale <- ALE(
    test_gam, data = test_cars, x_cols = c('wt', 'gear:carb'),
    boot_it = 0, p_values = NULL, silent = TRUE
  )
  for (invalid in list(NA, NULL, 1, 'FALSE', c(TRUE, FALSE))) {
    expect_error(
      ALEPlots(cars_ale, show_2d_bin_sizes = invalid),
      'show_2d_bin_sizes.*must be TRUE or FALSE'
    )
  }
})
