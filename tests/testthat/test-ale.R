# test-ale.R


# Because it is complex to save entire ggplot objects,
# only save the core data from the plot
test_that(
  'mostly default snapshot works with multiple x datatypes', {
    cars_ale <- ale(var_cars, cars_gam)
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    expect_snapshot(cars_ale)
  }
)

test_that(
  'mostly default (boot_it=10) snapshot works with multiple x datatypes', {
    cars_ale <- ale(var_cars, cars_gam, boot_it = 10)
    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    expect_snapshot(cars_ale)
  }
)

test_that(
  'ALE snapshot works with every parameter set to something, with multiple x datatypes', {

    cars_ale <- ale(
      var_cars, cars_gam,
      x_cols = c('cyl', 'disp', 'vs', 'gear', 'country'),
      output = c('plots'),
      pred_fun = test_predict,  # function defined in setup.R
      predict_type = "link",
      x_intervals = 50,
      boot_it = 5,
      seed = 1234,
      boot_alpha = 0.01,
      boot_centre = 'median',
      relative_y = 'zero',
      y_type = 'numeric',
      plot_alpha = 0.01
    )

    cars_ale$plots <- ale_plots_to_data(cars_ale$plots)
    expect_snapshot(cars_ale)
  }
)

