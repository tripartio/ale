# test-ALE-binary.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots


test_that(
  'bootstrapped binary outcome with full 1D and 2D ALE', {
    skip_on_ci()

    cars_ale <- ALE(
      test_gam_binary,
      x_cols = list(d1 = TRUE, d2 = TRUE),
      data = test_cars,
      boot_it = 2,
      parallel = 0,
      p_values = NULL,
      silent = TRUE
    )

    cars_ale |>
      unclass() |>
      expect_snapshot()

    plot(cars_ale) |>
      ale_plots_to_data() |>
      expect_snapshot()
  }
)

test_that(
  'binary outcome works with every parameter set to something', {
    skip_on_ci()

    cars_ale <- ALE(
      test_gam_binary,
      x_cols = ~ wt + am + gear:carb,
      data = test_cars,
      y_col = 'vs',
      # exclude_cols = NULL,  # test exclude_cols separately
      parallel = 0,
      # model_packages = NULL,  # not tested here; requires parallelization
      output_stats = FALSE,
      output_boot_data = TRUE,
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      # test p-values with ALEpDist
      p_values = NULL,
      # p_aler = c(0.01, 0.05),
      max_num_bins = 12,
      boot_it = 1,  # edge case
      seed = 1234,
      boot_alpha = 0.01,
      boot_centre = 'median',
      y_type = 'binary',
      sample_size = 25,
      # .bins = NULL,  # too complicated to test
      silent = TRUE  # always TRUE in tests
    )

    cars_ale |>
      unclass() |>
      expect_snapshot()

    plot(cars_ale) |>
      ale_plots_to_data() |>
      expect_snapshot()
  }
)

