# test-stats.R
# Only test exported functions.

test_that(
  'create_p_funs works with default inputs', {

    pf <- create_p_funs(
      # For testing, just use the same training and test sets
      test_cars,
      test_cars,
      cars_gam,
      # random_model_call_string = 'mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
      #         vs + am + gear + carb + country + .random_variable,
      #         data = .rand_train)',
      # 'mpg',
      # pred_fun = function(object, newdata, type = pred_type) {
      #   stats::predict(object = object, newdata = newdata, type = type)
      # },
      # pred_type = "response",
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

