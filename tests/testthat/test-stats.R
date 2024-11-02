# test-stats.R
# Only test exported functions.


test_that(
  'create_rep_dist works with default inputs (approx fast) on ale()', {
    skip_on_ci()

    pf <- create_rep_dist(
      test_cars,
      test_gam,
      parallel = 0,  # disable parallelization for testing
      silent = TRUE
    )
    expect_snapshot(pf)

    cars_ale <- ale(
      test_cars, test_gam,
      # faster test
      max_num_bins = 10,
      rep = pf,
      output = 'stats',
      boot_it = 3,
      parallel = 0,
      silent = TRUE,
    )
    expect_snapshot(cars_ale)

    # Verify that value_to_p() gives the expected output (verify p_to_random_value() in the next test)
    test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    stats_names <- pf$rand_stats$mpg |>
      names()

    expect_snapshot(
      stats_names |>  # iterate the statistics by name
        map(\(.stat) {
          value_to_p(pf$rand_stats$mpg, .stat, test_vals)
        }) |>
        set_names(stats_names)
    )

    # expect_snapshot(
    #   pf$value_to_p$mpg |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # )
  }
)

test_that(
  'create_rep_dist works with precise slow', {
    skip_on_ci()

    pf <- create_rep_dist(
      test_cars,
      test_gam,
      rand_it = 10,
      rep_speed = 'precise slow',
      output = 'residuals',
      silent = TRUE,
      parallel = 0,  # disable parallelization for testing
      .testing_mode = TRUE
    )
    expect_snapshot(pf)

    # # expect_snapshot doesn't quite work for pf$value_to_p because function environments change.
    # # So, only partially test the function matches.
    # expect_equal(
    #   names(pf$p_to_random_value$mpg),
    #   c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    # )

    # Verify that p_to_random_value() gives the expected output (verified value_to_p() in the previous test)
    test_p <- c(0, 0.001, 0.01, 0.01, 0.05, 0.1, 0.5, 1)
    stats_names <- pf$rand_stats$mpg |>
      names()

    expect_snapshot(
      stats_names |>  # iterate the statistics by name
        map(\(.stat) {
          p_to_random_value(pf$rand_stats$mpg, .stat, test_p)
        }) |>
        set_names(stats_names)
    )

    # expect_snapshot(
    #   pf$p_to_random_value$mpg |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # )

    # # Verify matching of the rest of the object
    # expect_snapshot(pf[c('residuals', 'residual_distribution')])
  }
)

test_that(
  'create_rep_dist works with custom random_model_call_string', {
    skip_on_ci()

    pf <- create_rep_dist(
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
      rep_speed = 'approx fast',
      output = 'residuals',
      silent = TRUE,
      parallel = 0,  # disable parallelization for testing
      .testing_mode = TRUE
    )
    expect_snapshot(pf)

    # # Verify that the functions give the expected output
    # test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    # expect_snapshot(
    #   pf$value_to_p$mpg |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # )
    #
    # # Verify matching of the rest of the object
    # expect_snapshot(pf[c('residuals', 'residual_distribution')])
  }
)


test_that(
  'create_rep_dist works with binary outcome', {
    skip_on_ci()

    pf <- create_rep_dist(
      test_cars,
      test_gam_binary,
      parallel = 0,  # disable parallelization for testing
      silent = TRUE
    )
    expect_snapshot(pf)

    # expect_equal(
    #   names(pf$value_to_p$vs),
    #   c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    # )
    #
    # # Verify that the functions give the expected output
    # test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    # expect_snapshot(
    #   pf$value_to_p$vs |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # )
  }
)

test_that(
  'create_rep_dist works with categorical outcome', {
    skip_on_ci()

    pf <- create_rep_dist(
      test_cars,
      test_nn_categorical,
      pred_type = 'probs',
      parallel = 0,  # disable parallelization for testing
      silent = TRUE
    )
    expect_snapshot(pf)

    # # expect_snapshot doesn't quite work for pf$value_to_p because function environments change.
    # # So, only partially test the function matches.
    # expect_equal(
    #   names(pf$value_to_p$Europe),
    #   c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    # )
    #
    # # Verify that the functions give the expected output
    # test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    # expect_snapshot(
    #   pf$value_to_p$Asia |>
    #     map(\(.stat_fun) {
    #       .stat_fun(test_vals)
    #     })
    # )
  }
)

