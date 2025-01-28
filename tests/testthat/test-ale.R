# test-ale.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots

# Test numeric outcomes ----------------

test_that(
  # 'Parallelized versions do not crash', {
  #   # No bootstrap
  #   expect_no_error(
  #     ale(
  #       test_cars, test_gam,
  #       max_num_bins = 10,
  #       x_cols = c('cyl', 'disp'),
  #       parallel = 2,
  #       silent = TRUE
  #     )
  #   )
  'Print parallelized ale', {
    # No bootstrap
    pll_ale <- ale(
      test_cars, test_gam,
      max_num_bins = 10,
      x_cols = c('cyl', 'disp'),
      parallel = 2,
      silent = TRUE
    )

    # Test the print.ale() method
    expect_equal(
      print(pll_ale) |>
        capture.output(),
      "'ale' object of the test_gam model on a 64x13 dataset."
    )

    # With bootstrap
    expect_no_error(
      ale(
        test_cars, test_gam,
        max_num_bins = 10,
        x_cols = c('hp', 'vs'),
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
      max_num_bins = 10,
      parallel = 0,
      silent = TRUE,
    )
    car_plots <- plot(cars_ale)$distinct$mpg$plots[[1]] |>
      ale_plots_to_data()
    car_eff_plot <- cars_ale |>
      plot.ale( type = 'effects') |>
      (`[[`)('mpg') |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(unclass(cars_ale))
    expect_snapshot(car_plots)
    expect_snapshot(unclass(car_eff_plot))
  }
)

test_that(
  'numeric outcome with bootstrap works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam,
      max_num_bins = 10,
      x_cols = c('cyl', 'disp'),
      parallel = 0,
      boot_it = 5,
      silent = TRUE,
    )
    car_plots <- plot(cars_ale)$distinct$mpg$plots[[1]] |>
      ale_plots_to_data()
    car_eff_plot <- cars_ale |>
      plot.ale( type = 'effects') |>
      (`[[`)('mpg') |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(unclass(cars_ale))
    expect_snapshot(car_plots)
    expect_snapshot(unclass(car_eff_plot))
  }
)

test_that(
  'numeric outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam,
      x_cols = c('vs', 'gear'),
      parallel = 0,
      output = c('boot'),
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      max_num_bins = 12,
      boot_it = 1,  # edge case
      seed = 1234,
      boot_alpha = 0.01,
      boot_centre = 'median',
      y_type = 'numeric',
      median_band_pct = c(0.01, 0.15),
      silent = TRUE,
    )
    expect_snapshot(unclass(cars_ale))
  }
)



# Test binary outcomes ----------------

test_that(
  'binary outcome default works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam_binary,
      max_num_bins = 10,
      parallel = 0,
      silent = TRUE,
    )
    car_plots <- plot(cars_ale)$distinct$mpg$plots[[1]] |>
      ale_plots_to_data()
    car_eff_plot <- cars_ale |>
      plot.ale( type = 'effects') |>
      (`[[`)('vs') |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(unclass(cars_ale))
    expect_snapshot(car_plots)
    expect_snapshot(unclass(car_eff_plot))
  }
)

test_that(
  'binary outcome with bootstrap works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam_binary,
      max_num_bins = 10,
      x_cols = c('hp', 'continent'),
      parallel = 0,
      boot_it = 4,
      silent = TRUE,
    )
    car_plots <- plot(cars_ale)$distinct$mpg$plots[[1]] |>
      ale_plots_to_data()
    car_eff_plot <- cars_ale |>
      plot.ale( type = 'effects') |>
      (`[[`)('vs') |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(unclass(cars_ale))
    expect_snapshot(car_plots)
    expect_snapshot(unclass(car_eff_plot))
  }
)

test_that(
  'binary outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars, test_gam_binary,
      x_cols = c('carb', 'country'),
      parallel = 0,
      output = c('boot'),
      pred_fun = test_predict,  # function defined in setup.R
      pred_type = "link",
      max_num_bins = 12,
      boot_it = 1,  # edge case
      seed = 1234,
      boot_alpha = 0.01,
      boot_centre = 'median',
      y_type = 'binary',
      median_band_pct = c(0.01, 0.2),
      silent = TRUE,
    )

    expect_snapshot(unclass(cars_ale))
  }
)


# Test categorical outcomes ----------------

test_that(
  'categorical outcome default works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars,
      test_nn_categorical,
      max_num_bins = 10,
      pred_type = 'probs',
      parallel = 0,
      silent = TRUE,
    )
    car_plots <- plot(cars_ale)$distinct |>
      imap(\(it.cat, it.cat_name) {
        it.cat$plots[[1]] |>
          ale_plots_to_data()
      })
    car_eff_plots <- cars_ale |>
      plot.ale(type = 'effects') |>
      ale_plots_to_data()
    expect_snapshot(unclass(cars_ale))
    expect_snapshot(car_plots)
    expect_snapshot(unclass(car_eff_plots))
  }
)

test_that(
  'categorical outcome with bootstrap works with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars,
      test_nn_categorical,
      max_num_bins = 10,
      x_cols = c('wt', 'am'),
      pred_type = 'probs',
      parallel = 0,
      boot_it = 3,
      silent = TRUE,
    )
    car_plots <- plot(cars_ale)$distinct |>
      imap(\(it.cat, it.cat_name) {
        it.cat$plots[[1]] |>
          ale_plots_to_data()
      })
    car_eff_plots <- cars_ale |>
      plot.ale(type = 'effects') |>
      ale_plots_to_data()
    car_eff_plots <- cars_ale |>
      plot.ale(type = 'effects') |>
      ale_plots_to_data()
    expect_snapshot(unclass(cars_ale))
    expect_snapshot(car_plots)
    expect_snapshot(unclass(car_eff_plots))
  }
)

test_that(
  'categorical outcome works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    cars_ale <- ale(
      test_cars,
      test_nn_categorical,
      x_cols = c('gear', 'country'),
      parallel = 0,
      output = c('boot'),
      pred_type = "probs",
      max_num_bins = 12,
      boot_it = 1,  # edge case
      seed = 1234,
      boot_alpha = 0.01,
      boot_centre = 'median',
      y_type = 'categorical',
      median_band_pct = c(0.01, 0.2),
      silent = TRUE,
    )
    expect_snapshot(unclass(cars_ale))
  }
)


