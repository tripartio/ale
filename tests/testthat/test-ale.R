# test-ale.R

# Because it is complex to save entire ggplot objects,
# only save the core data from the plots

# Test numeric outcomes ----------------

test_that(
  'Parallelized versions do not crash', {
    # No bootstrap
    expect_no_error(
      ale(
        test_cars, test_gam,
        x_cols = c('cyl', 'disp'),
        parallel = 2,
        silent = TRUE
      )
    )

    # With bootstrap
    expect_no_error(
      ale(
        test_cars, test_gam,
        x_cols = c('cyl', 'disp'),
        boot_it = 5,
        parallel = 2,
        silent = TRUE
      )
    )
  }
)

# All other tests are without parallelization so that results are reproducible

test_that(
  'numeric outcome works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam,
      parallel = 0,
      silent = TRUE,
      compact_plots = TRUE,
    )
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    cars_ale$stats$mpg$effects_plot <- cars_ale$stats$mpg$effects_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    # cars_ale$stats$effects_plot <- ale_plots_to_data(list(cars_ale$stats$effects_plot))
    expect_snapshot(cars_ale)
  }
)

test_that(
  'numeric outcome with bootstrap works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam,
      parallel = 0,
      boot_it = 5,
      silent = TRUE,
      compact_plots = TRUE,
    )
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    cars_ale$stats$mpg$effects_plot <- cars_ale$stats$mpg$effects_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    # cars_ale$stats$effects_plot <- ale_plots_to_data(list(cars_ale$stats$effects_plot))
    expect_snapshot(cars_ale)
  }
)

test_that(
  'numeric outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam,
      x_cols = c('cyl', 'disp', 'am', 'gear', 'country'),
      parallel = 0,
      output = c('plots'),
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      x_intervals = 50,
      boot_it = 1,  # edge case
      seed = 1234,
      boot_alpha = 0.01,
      boot_centre = 'median',
      relative_y = 'zero',
      y_type = 'numeric',
      median_band_pct = c(0.01, 0.15),
      silent = TRUE,
      compact_plots = TRUE
    )

    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    expect_snapshot(cars_ale)
  }
)


# Test binary outcomes ----------------

test_that(
  'binary outcome default works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam_binary,
      parallel = 0,
      silent = TRUE,
      compact_plots = TRUE
    )
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    cars_ale$stats$vs$effects_plot <- cars_ale$stats$vs$effects_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    # cars_ale$stats$effects_plot <- ale_plots_to_data(list(cars_ale$stats$effects_plot))
    expect_snapshot(cars_ale)
  }
)

test_that(
  'binary outcome with bootstrap works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam_binary,
      parallel = 0,
      boot_it = 4,
      silent = TRUE,
      compact_plots = TRUE
    )
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    cars_ale$stats$vs$effects_plot <- cars_ale$stats$vs$effects_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    # cars_ale$stats$effects_plot <- ale_plots_to_data(list(cars_ale$stats$effects_plot))
    expect_snapshot(cars_ale)
  }
)

test_that(
  'binary outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam_binary,
      x_cols = c('cyl', 'disp', 'am', 'gear', 'country'),
      parallel = 0,
      output = c('plots'),
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      x_intervals = 50,
      boot_it = 1,  # edge case
      seed = 1234,
      boot_alpha = 0.01,
      boot_centre = 'median',
      relative_y = 'zero',
      y_type = 'binary',
      median_band_pct = c(0.01, 0.2),
      silent = TRUE,
      compact_plots = TRUE,
    )

    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    expect_snapshot(cars_ale)
  }
)

