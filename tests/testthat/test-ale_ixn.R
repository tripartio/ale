# test-ale_ixn.R

# Because it is complex to save entire ggplot objects,
# only save the core data from the plots

# Test numeric outcomes ----------------

test_that(
  'Parallelized versions do not crash', {
    # No bootstrap
    expect_no_error(
      ale_ixn(
        test_cars, cars_gam,
        x_cols = c('cyl', 'disp'),
        parallel = 2,
        silent = TRUE
      )
    )

    # # With bootstrap
    # expect_no_error(
    #   ale_ixn(
    #     test_cars, cars_gam,
    #     x_cols = c('cyl', 'disp'),
    #     boot_it = 5,
    #     parallel = 2,
    #     silent = TRUE
    #   )
    # )
  }
)

# All other tests are without parallelization so that results are reproducible

test_that(
  'numeric outcome works with multiple x datatypes', {
    skip_on_ci()

    cars_ale_ixn <- ale_ixn(
      test_cars, cars_gam,
      parallel = 0,
      silent = TRUE,
      compact_plots = TRUE,
    )
    cars_ale_ixn$plots <- cars_ale_ixn$plots |>
      map(\(.x1) ale_plots_to_data(.x1))
    expect_snapshot(cars_ale_ixn)
  }
)

test_that(
  'numeric outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_ale_ixn <- ale_ixn(
      test_cars, cars_gam,
      x1_cols = c('cyl', 'disp', 'vs', 'gear', 'country'),
      x2_cols = c('cyl', 'disp', 'hp'),
      parallel = 0,
      output = c('plots'),
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      x_intervals = 50,
      relative_y = 'zero',
      y_type = 'numeric',
      median_band_pct = c(0.01, 0.15),
      n_x1_int = 10,
      n_x2_int = 25,
      n_y_quant = 5,
      silent = TRUE,
      compact_plots = TRUE
    )

    cars_ale_ixn$plots <- cars_ale_ixn$plots |>
      map(\(.x1) ale_plots_to_data(.x1))
    expect_snapshot(cars_ale_ixn)
  }
)


# Test binary outcomes ----------------

test_that(
  'binary outcome works with multiple x datatypes', {
    skip_on_ci()

    cars_ale_ixn <- ale_ixn(
      test_cars, cars_gam_binary,
      parallel = 0,
      silent = TRUE,
      compact_plots = TRUE
    )
    cars_ale_ixn$plots <- cars_ale_ixn$plots |>
      map(\(.x1) ale_plots_to_data(.x1))
    expect_snapshot(cars_ale_ixn)
  }
)

test_that(
  'binary outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_ale_ixn <- ale_ixn(
      test_cars, cars_gam_binary,
      x1_cols = c('cyl', 'disp', 'am', 'gear', 'country'),
      x2_cols = c('cyl', 'disp', 'hp'),
      parallel = 0,
      output = c('plots'),
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      x_intervals = 50,
      relative_y = 'zero',
      y_type = 'binary',
      median_band_pct = c(0.01, 0.25),
      n_x1_int = 10,
      n_x2_int = 25,
      n_y_quant = 5,
      silent = TRUE,
      compact_plots = TRUE
    )

    cars_ale_ixn$plots <- cars_ale_ixn$plots |>
      map(\(.x1) ale_plots_to_data(.x1))
    expect_snapshot(cars_ale_ixn)
  }
)

