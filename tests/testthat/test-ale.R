# test-ale.R

# Because it is complex to save entire ggplot objects,
# only save the core data from the plots

# Test numeric outcomes ----------------

test_that(
  'numeric outcome works with multiple x datatypes', {
    cars_ale <- ale(test_cars, cars_gam, silent = TRUE)
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    cars_ale$stats$effects_plot <- ale_plots_to_data(list(cars_ale$stats$effects_plot))
    expect_snapshot(cars_ale)
  }
)

test_that(
  'numeric outcome with bootstrap works with multiple x datatypes', {
    cars_ale <- ale(test_cars, cars_gam, boot_it = 5, silent = TRUE)
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    cars_ale$stats$effects_plot <- ale_plots_to_data(list(cars_ale$stats$effects_plot))
    expect_snapshot(cars_ale)
  }
)

test_that(
  'numeric outcome works with every parameter set to something, with multiple x datatypes', {

    cars_ale <- ale(
      test_cars, cars_gam,
      x_cols = c('cyl', 'disp', 'am', 'gear', 'country'),
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
      median_band = 0.01,
      silent = TRUE
    )

    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    expect_snapshot(cars_ale)
  }
)


# Test binary outcomes ----------------

test_that(
  'binary outcome default works with multiple x datatypes', {
    cars_ale <- ale(test_cars, cars_gam_binary, silent = TRUE)
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    cars_ale$stats$effects_plot <- ale_plots_to_data(list(cars_ale$stats$effects_plot))
    expect_snapshot(cars_ale)
  }
)

test_that(
  'binary outcome with bootstrap works with multiple x datatypes', {
    cars_ale <- ale(test_cars, cars_gam_binary, boot_it = 4, silent = TRUE)
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    cars_ale$stats$effects_plot <- ale_plots_to_data(list(cars_ale$stats$effects_plot))
    expect_snapshot(cars_ale)
  }
)

test_that(
  'binary outcome works with every parameter set to something, with multiple x datatypes', {

    cars_ale <- ale(
      test_cars, cars_gam_binary,
      x_cols = c('cyl', 'disp', 'am', 'gear', 'country'),
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
      median_band = 0.01,
      silent = TRUE
    )

    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    expect_snapshot(cars_ale)
  }
)

