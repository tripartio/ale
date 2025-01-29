# test-stats.R
# Only test exported functions.


test_that(
  'ALEpDist works with default inputs (approx fast) on ALE()', {
    skip_on_ci()

    pd <- ALEpDist(
      test_cars,
      test_gam,
      # disable parallelization for testing
      parallel = 0,
      silent = TRUE
    )
    expect_snapshot(unclass(pd))

    cars_ale <- ALE(
      test_cars, test_gam,
      max_num_bins = 10,
      p_values = pd,
      output = 'stats',
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

    # expect_snapshot(unclass(
    #   pd$value_to_p$mpg |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # ))
  }
)

test_that(
  'ALEpDist works with precise slow', {
    skip_on_ci()

    pd <- ALEpDist(
      test_cars,
      test_gam,
      rand_it = 10,
      p_speed = 'precise slow',
      output = 'residuals',
      silent = TRUE,
      parallel = 0,  # disable parallelization for testing
      .testing_mode = TRUE
    )
    expect_snapshot(unclass(pd))

    # # expect_snapshot doesn't quite work for pd$value_to_p because function environments change.
    # # So, only partially test the function matches.
    # expect_equal(
    #   names(pd$p_to_random_value$mpg),
    #   c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    # )

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

    # expect_snapshot(unclass(
    #   pd$p_to_random_value$mpg |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # ))

    # # Verify matching of the rest of the object
    # expect_snapshot(unclass(pd[c('residuals', 'residual_distribution')]))
  }
)

test_that(
  'ALEpDist works with custom random_model_call_string', {
    skip_on_ci()

    pd <- ALEpDist(
      test_cars,
      test_gam,
      random_model_call_string = 'mgcv::gam(
        mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
        vs + am + gear + carb + country + random_variable,
        data = rand_data
      )',
      # It is difficult to test random_model_call_string_vars because it is only for
      # edge cases, but at least make sure it is a valid entry
      random_model_call_string_vars = 'rmcsv',
      p_speed = 'approx fast',
      output = 'residuals',
      silent = TRUE,
      parallel = 0,  # disable parallelization for testing
      .testing_mode = TRUE
    )
    expect_snapshot(unclass(pd))

    # # Verify that the functions give the expected output
    # test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    # expect_snapshot(unclass(
    #   pd$value_to_p$mpg |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # ))
    #
    # # Verify matching of the rest of the object
    # expect_snapshot(unclass(pd[c('residuals', 'residual_distribution')]))
  }
)


test_that(
  'ALEpDist works with binary outcome', {
    skip_on_ci()

    pd <- ALEpDist(
      test_cars,
      test_gam_binary,
      parallel = 0,  # disable parallelization for testing
      silent = TRUE
    )
    expect_snapshot(unclass(pd))

    # expect_equal(
    #   names(pd$value_to_p$vs),
    #   c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    # )
    #
    # # Verify that the functions give the expected output
    # test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    # expect_snapshot(unclass(
    #   pd$value_to_p$vs |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # ))
  }
)

test_that(
  'ALEpDist works with categorical outcome', {
    skip_on_ci()

    pd <- ALEpDist(
      test_cars,
      test_nn_categorical,
      pred_type = 'probs',
      parallel = 0,  # disable parallelization for testing
      silent = TRUE
    )
    expect_snapshot(unclass(pd))

    # # expect_snapshot doesn't quite work for pd$value_to_p because function environments change.
    # # So, only partially test the function matches.
    # expect_equal(
    #   names(pd$value_to_p$Europe),
    #   c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    # )
    #
    # # Verify that the functions give the expected output
    # test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    # expect_snapshot(unclass(
    #   pd$value_to_p$Asia |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # ))
  }
)

