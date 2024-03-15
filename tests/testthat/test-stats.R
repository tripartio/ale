# test-stats.R
# Only test exported functions.


test_that(
  'create_p_funs works with default inputs (approx fast)', {
    skip_on_ci()

    pf <- create_p_funs(
      test_cars,
      test_gam,
      parallel = 2,
      silent = TRUE
    )

    # expect_snapshot doesn't quite work for pf$value_to_p because function environments change.
    # So, only partially test the function matches.
    expect_equal(
      names(pf$value_to_p),
      c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    )

    # Verify that the functions give the expected output
    test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    expect_snapshot(
      pf$value_to_p |>
        map(\(.stat_fun) {
          .stat_fun(test_vals)
        })
    )
  }
)

test_that(
  'create_p_funs works with precise slow', {
    skip_on_ci()

    pf <- create_p_funs(
      test_cars,
      test_gam,
      rand_it = 10,
      p_val_type = 'precise slow',
      output = 'rand_stats',
      silent = TRUE,
      # parallel = 0,  # disable parallelization for reproducible tests
      .testing_mode = TRUE
    )

    # expect_snapshot doesn't quite work for pf$value_to_p because function environments change.
    # So, only partially test the function matches.
    expect_equal(
      names(pf$p_to_random_value),
      c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    )

    # Verify that the functions give the expected output
    test_vals <- c(0, 0.001, 0.01, 0.01, 0.05, 0.1, 0.5, 1)
    expect_snapshot(
      pf$p_to_random_value |>
        map(\(.stat_fun) {
          .stat_fun(test_vals)
        })
    )

    # Verify matching of the rest of the object
    expect_snapshot(pf[c('residuals', 'residual_distribution')])
  }
)

test_that(
  'create_p_funs works with custom random_model_call_string', {
    skip_on_ci()

    pf <- create_p_funs(
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
      p_val_type = 'precise slow',
      output = 'rand_stats',
      rand_it = 10,
      silent = TRUE,
      # parallel = 0,  # disable parallelization for reproducible tests
      .testing_mode = TRUE
    )

    # Verify that the functions give the expected output
    test_vals <- c(-4, -2, -0.1, -0.05, 0, 0.05, 0.1, 0.5, 1, 2, 4)
    expect_snapshot(
      pf$value_to_p |>
        map(\(.stat_fun) {
          .stat_fun(test_vals)
        })
    )

    # Verify matching of the rest of the object
    expect_snapshot(pf[c('residuals', 'residual_distribution')])
  }
)
