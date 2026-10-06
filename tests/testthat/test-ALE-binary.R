# test-ALE-binary.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots

test_that('binary nnet predictions accept an unnamed single-column matrix', {
  set.seed(1)
  nn_cars <- nnet::nnet(
    vs ~ wt, data = var_cars, size = 1, maxit = 10, trace = FALSE
  )
  prediction <- predict(nn_cars, var_cars, type = 'raw')
  expect_identical(dim(prediction), c(nrow(var_cars), 1L))
  expect_null(colnames(prediction))

  validated <- validate_prediction(NULL, nn_cars, var_cars, 'vs', 'raw')
  expect_identical(colnames(validated$y_preds), 'vs')
  expect_identical(unname(validated$y_preds), unname(prediction))

  cars_ale <- ALE(
    nn_cars, data = var_cars, x_cols = 'wt', pred_type = 'raw',
    output_stats = FALSE, silent = TRUE
  )
  expect_true(S7::S7_inherits(cars_ale, ALE))
  expect_identical(cars_ale@params$y_col, 'vs')
})


test_that(
  'bootstrapped binary outcome with full 1D and 2D ALE', {
    skip_on_ci()

    cars_ale <- ALE(
      test_gam_binary,
      x_cols = list(d1 = TRUE, d2 = TRUE),
      data = test_cars,
      boot_it = 2,
      p_values = NULL,
      silent = TRUE
    )

    cars_ale |>
      s7_snapshot() |>
      expect_snap_variant()

    plot(cars_ale) |>
      ale_plots_to_data() |>
      expect_snap_variant()
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
      # model_packages = NULL,  # not tested here; requires parallelization
      output_stats = FALSE,
      output_boot_data = TRUE,
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      # test p-values with ALEpDist
      p_values = NULL,
      # aler_alpha = c(0.01, 0.05),
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
      s7_snapshot() |>
      expect_snap_variant()

    plot(cars_ale) |>
      ale_plots_to_data() |>
      expect_snap_variant()
  }
)

