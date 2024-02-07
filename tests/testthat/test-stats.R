# test-stats.R
# Only test exported functions.


test_that(
  'Parallelized version does not crash', {
    expect_no_error(
      create_p_funs(
        # For testing, just use the same training and test sets
        test_cars,
        test_cars,
        cars_gam,
        model_packages = 'mgcv',
        rand_it = 2,
        silent = TRUE,
        parallel = 2,
        .testing_mode = TRUE
      )
    )
  }
)

test_that(
  'create_p_funs works with default inputs', {

    pf <- create_p_funs(
      # For testing, just use the same training and test sets
      test_cars,
      test_cars,
      cars_gam,
      rand_it = 10,
      silent = TRUE,
      parallel = 0,  # disable parallelization for reproducible tests
      .testing_mode = TRUE
    )

    # expect_snapshot doesn't quite work for pf$value_to_p because function environments change.
    # So, only partially test the function matches.
    expect_equal(
      names(pf$value_to_p),
      c("aled", "aler_min", "aler_max", "naled", "naler_min", "naler_max")
    )

    # Verify that the functions give the expected output
    test_vals <- c(-1000, -100, -10, -1, 0, 1, 10, 100, 1000)
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

