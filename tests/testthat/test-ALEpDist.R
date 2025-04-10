# test-stats.R
# Only test exported functions.


test_that(
  'ALEpDist works with default inputs (exact) on ALE()', {
    skip_on_ci()

    pd <- ALEpDist(
      test_gam,
      data = test_cars,
      y_col = 'mpg',
      # disable parallelization for testing
      parallel = 0,
      rand_it = 10,
      .skip_validation = TRUE,
      silent = TRUE
    )
    expect_snapshot(unclass(pd))

    cars_ale <- ALE(
      test_gam,
      data = test_cars,
      p_values = pd,
      boot_it = 3,
      parallel = 0,
      silent = TRUE,
    )
    expect_snapshot(unclass(cars_ale))

    # Verify that value_to_p() gives the expected output (verify p_to_random_value() in the next test)
    test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    stats_names <- pd@rand_stats$mpg |>
      names()

    expect_snapshot(unclass(
      stats_names |>  # iterate the statistics by name
        map(\(.stat) {
          value_to_p(pd@rand_stats$mpg, .stat, test_vals)
        }) |>
        set_names(stats_names)
    ))
  }
)

test_that(
  'Surrogate ALEpDist works', {
    skip_on_ci()

    pd <- ALEpDist(
      test_gam,
      data = test_cars,
      y_col = 'mpg',
      rand_it = 3,
      .skip_validation = TRUE,
      surrogate = TRUE,
      output_residuals = TRUE,
      silent = TRUE,
      parallel = 0  # disable parallelization for testing
    )
    expect_snapshot(unclass(pd))

    # Verify that p_to_random_value() gives the expected output (verified value_to_p() in the previous test)
    test_p <- c(0, 0.001, 0.01, 0.01, 0.05, 0.1, 0.5, 1)
    stats_names <- pd@rand_stats$mpg |>
      names()

    expect_snapshot(unclass(
      stats_names |>  # iterate the statistics by name
        map(\(.stat) {
          p_to_random_value(pd@rand_stats$mpg, .stat, test_p)
        }) |>
        set_names(stats_names)
    ))
  }
)

test_that(
  'ALEpDist works with custom random_model_call_string', {
    skip_on_ci()

    pd <- ALEpDist(
      test_gam,
      data = test_cars,
      y_col = 'mpg',
      random_model_call_string = 'mgcv::gam(
        mpg ~ model + s(wt) + am + gear + carb + random_variable,
        data = rand_data
      )',
      # It is difficult to test random_model_call_string_vars because it is only for edge cases, but at least make sure it is a valid entry
      random_model_call_string_vars = 'rmcsv',
      surrogate = FALSE,
      output_residuals = TRUE,
      silent = TRUE,
      parallel = 0,  # disable parallelization for testing
      rand_it = 3,
      .skip_validation = TRUE
    )
    expect_snapshot(unclass(pd))
  }
)


test_that(
  'ALEpDist works with binary outcome', {
    skip_on_ci()

    pd <- ALEpDist(
      test_gam_binary,
      data = test_cars,
      y_col = 'vs',
      parallel = 0,  # disable parallelization for testing
      silent = TRUE,
      rand_it = 10,
      .skip_validation = TRUE
    )
    expect_snapshot(unclass(pd))
  }
)

test_that(
  'ALEpDist works with categorical outcome', {
    skip_on_ci()

    pd <- ALEpDist(
      test_nn_categorical,
      model_packages = 'nnet',
      data = test_cars,
      y_col = 'continent',
      pred_type = 'probs',
      parallel = 0,  # disable parallelization for testing
      silent = TRUE,
      rand_it = 10,
      .skip_validation = TRUE
    )
    expect_snapshot(unclass(pd))
  }
)

