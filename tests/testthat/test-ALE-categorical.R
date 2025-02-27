# test-ALE-categorical.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots


test_that(
  'bootstrapped binary outcome with full 1D and 2D ALE', {
    skip_on_ci()

    cars_ale <- ALE(
      test_nn_categorical,
      x_cols = list(d1 = TRUE, d2 = TRUE),
      data = test_cars,
      pred_type = 'probs',
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

    # car_plots <- plot(cars_ale)@distinct |>
    #   imap(\(it.cat, it.cat_name) {
    #     list(
    #       d1 = it.cat$plots$d1 |>
    #         ale_plots_to_data(),
    #       eff = it.cat$plots$eff |>
    #         ggplot2::ggplot_build() |>
    #         (`[[`)('data')
    #     )
    #   }) |>
    #   list_transpose(simplify = FALSE)
    # expect_snapshot(unclass(cars_ale))
    # expect_snapshot(car_plots)
  }
)

test_that(
  'categorical outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ALE(
      test_nn_categorical,
      x_cols = ~ wt + model + carb:gear,
      data = var_cars,
      y_col = 'continent',
      # exclude_cols = NULL,  # test exclude_cols separately
      parallel = 0,
      # model_packages = NULL,  # not tested here; requires parallelization
      output_conf = FALSE,
      # output = c('stats'),
      # pred_fun = test_predict,  # don't test for nnet
      pred_type = "probs",
      # test p-values with ALEpDist
      p_values = NULL,
      # p_alpha = c(0.01, 0.05),
      max_num_bins = 12,
      boot_it = 0,  # edge case
      seed = 100,
      boot_alpha = 0.1,
      boot_centre = 'median',
      y_type = 'categorical',
      median_band_pct = c(0.02, 0.25),
      sample_size = 15,
      # .bins = NULL,  # too complicated to test
      silent = TRUE  # always TRUE in tests
    )
    expect_snapshot(unclass(cars_ale))
  }
)


