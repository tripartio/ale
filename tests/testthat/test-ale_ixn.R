# test-ale_ixn.R

# # For some reason, this explicit source statement is needed for variables to be recognized
# test_that('setup.R loads', {
#   source('setup.R')
#   expect(TRUE, 'Never fails')
# })



# Because it is complex to save entire ggplot objects,
# only save the core data from the plot
test_that(
  'mostly default snapshot works with multiple x datatypes', {
    cars_ale_ixn <- ale_ixn(var_cars, cars_gam)
    cars_ale_ixn$plots <- cars_ale_ixn$plots |>
      map(\(.x1) ale_plots_to_data(.x1))
    expect_snapshot(cars_ale_ixn)
  }
)

test_that(
  'ALE snapshot works with every parameter set to something, with multiple x datatypes', {

    cars_ale_ixn <- ale_ixn(
      var_cars, cars_gam,
      x1_cols = c('cyl', 'disp', 'vs', 'gear', 'country'),
      x2_cols = c('cyl', 'disp', 'hp'),
      output = c('plot'),
      pred_fun = test_predict,  # function defined in setup.R
      predict_type = "link",
      x_intervals = 50,
      relative_y = 'zero',
      y_type = 'numeric',
      plot_alpha = 0.01,
      n_x1_int = 10,
      n_x2_int = 25,
      n_y_quant = 5
    )

    cars_ale_ixn$plots <- cars_ale_ixn$plots |>
      map(\(.x1) ale_plots_to_data(.x1))
    expect_snapshot(cars_ale_ixn)
  }
)

