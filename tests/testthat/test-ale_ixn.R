# test-ale_ixn.R

# Because it is complex to save entire ggplot objects,
# only save the core data from the plots

# Test numeric outcomes ----------------

# test_that(
#   'Parallelized versions do not crash', {
#     # No bootstrap
#     expect_no_error(
#       ale_ixn(
#         test_cars, test_gam,
#         max_num_bins = 10,
#         x1_cols = c('cyl', 'disp'),
#         max_num_bins = 10,
#         parallel = 2,
#         silent = TRUE
#       )
#     )
#
#     # # With bootstrap
#     # expect_no_error(
#     #   ale_ixn(
#     #     test_cars, test_gam,
#     #     max_num_bins = 10,
#     #     x1_cols = c('cyl', 'disp'),
#     #     boot_it = 5,
#     #     parallel = 2,
#     #     silent = TRUE
#     #   )
#     # )
#   }
# )

# All other tests are without parallelization so that results are reproducible

test_that(
  'numeric outcome works with multiple x datatypes', {
    skip_on_ci()

    cars_ale_ixn <- ale(
      test_cars, test_gam,
      complete_d = 2,
      max_num_bins = 10,
      parallel = 0,
      silent = TRUE
    )

    car_ixn_plots <- plot(cars_ale_ixn)
    for (it.cat in names(car_ixn_plots$distinct)) {
      car_ixn_plots$distinct[[it.cat]]$plots[[2]] <-
        car_ixn_plots$distinct[[it.cat]]$plots[[2]] |>
        map(\(it.x1) ale_plots_to_data(it.x1))
    }

    expect_snapshot(cars_ale_ixn)
    # expect_snapshot(car_ixn_plots)
  }
)

# test_that(
#   'numeric outcome works with every parameter set to something, with multiple x datatypes', {
#     skip_on_ci()
#
#     cars_ale_ixn <- ale(
#       test_cars, test_gam,
#       list(
#         list('cyl', 'disp', 'vs', 'gear', 'country'),
#         list('cyl', 'am', 'hp')
#       ),
#       # x1_cols = c('cyl', 'disp', 'vs', 'gear', 'country'),
#       # x2_cols = c('cyl', 'am', 'hp'),
#       parallel = 0,
#       output = c('plots'),
#       pred_fun = test_predict,  # function defined in setup.R
#       pred_type = "link",
#       max_num_bins = 12,
#       y_type = 'numeric',
#       median_band_pct = c(0.01, 0.15),
#       # n_x1_bins = 10,
#       # n_x2_bins = 25,
#       # n_y_quant = 5,
#       silent = TRUE
#     )
#
#     for (it.cat in names(cars_ale_ixn$distinct)) {
#       cars_ale_ixn$distinct[[it.cat]]$ixn$plot <-
#         cars_ale_ixn$distinct[[it.cat]]$ixn$plot |>
#         map(\(it.x1) ale_plots_to_data(it.x1))
#     }
#
#     expect_snapshot(cars_ale_ixn)
#   }
# )
#
#
# # Test binary outcomes ----------------
#
# test_that(
#   'binary outcome works with multiple x datatypes', {
#     skip_on_ci()
#
#     cars_ale_ixn <- ale(
#       test_cars, test_gam_binary,
#       complete_d = 2,
#       max_num_bins = 10,
#       parallel = 0,
#       silent = TRUE
#     )
#
#     for (it.cat in names(cars_ale_ixn$distinct)) {
#       cars_ale_ixn$distinct[[it.cat]]$ixn$plot <-
#         cars_ale_ixn$distinct[[it.cat]]$ixn$plot |>
#         map(\(it.x1) ale_plots_to_data(it.x1))
#     }
#
#     expect_snapshot(cars_ale_ixn)
#   }
# )
#
# test_that(
#   'binary outcome works with every parameter set to something, with multiple x datatypes', {
#     skip_on_ci()
#
#     cars_ale_ixn <- ale(
#       test_cars, test_gam_binary,
#       list(
#         list('cyl', 'disp', 'am', 'gear', 'country'),
#         list('cyl', 'hp')
#       ),
#       # x1_cols = c('cyl', 'disp', 'am', 'gear', 'country'),
#       # x2_cols = c('cyl', 'hp'),
#       parallel = 0,
#       output = c('plots'),
#       pred_fun = test_predict,  # function defined in setup.R
#       pred_type = "link",
#       max_num_bins = 12,
#       y_type = 'binary',
#       median_band_pct = c(0.01, 0.25),
#       # n_x1_bins = 10,
#       # n_x2_bins = 25,
#       # n_y_quant = 5,
#       silent = TRUE
#     )
#
#     for (it.cat in names(cars_ale_ixn$distinct)) {
#       cars_ale_ixn$distinct[[it.cat]]$ixn$plot <-
#         cars_ale_ixn$distinct[[it.cat]]$ixn$plot |>
#         map(\(it.x1) ale_plots_to_data(it.x1))
#     }
#
#     expect_snapshot(cars_ale_ixn)
#   }
# )
#
#
# # Test categorical outcomes ----------------
#
# test_that(
#   'categorical outcome default works with multiple x datatypes', {
#     skip_on_ci()
#
#     cars_ale_ixn <- ale(
#       test_cars,
#       test_nn_categorical,
#       complete_d = 2,
#       max_num_bins = 10,
#       pred_type = 'probs',
#       parallel = 0,
#       silent = TRUE
#     )
#
#     for (it.cat in names(cars_ale_ixn$distinct)) {
#       cars_ale_ixn$distinct[[it.cat]]$ixn$plot <-
#         cars_ale_ixn$distinct[[it.cat]]$ixn$plot |>
#         map(\(it.x1) ale_plots_to_data(it.x1))
#     }
#
#     expect_snapshot(cars_ale_ixn)
#   }
# )
#
# test_that(
#   'categorical outcome with bootstrap works with multiple x datatypes', {
#     skip_on_ci()
#
#     cars_ale_ixn <- ale(
#       test_cars,
#       test_nn_categorical,
#       max_num_bins = 10,
#       list(
#         list('cyl', 'disp', 'vs', 'gear', 'country'),
#         list('cyl', 'am', 'hp')
#       ),
#       # x1_cols = c('cyl', 'disp', 'vs', 'gear', 'country'),
#       # x2_cols = c('cyl', 'am', 'hp'),
#       pred_type = 'probs',
#       parallel = 0,
#       boot_it = 3,
#       silent = TRUE
#     )
#
#     for (it.cat in names(cars_ale_ixn$distinct)) {
#       cars_ale_ixn$distinct[[it.cat]]$ixn$plot <-
#         cars_ale_ixn$distinct[[it.cat]]$ixn$plot |>
#         map(\(it.x1) ale_plots_to_data(it.x1))
#     }
#
#     expect_snapshot(cars_ale_ixn)
#   }
# )
#
# test_that(
#   'categorical outcome works with every parameter set to something, with multiple x datatypes', {
#     skip_on_ci()
#
#     cars_ale_ixn <- ale(
#       test_cars,
#       test_nn_categorical,
#       list(
#         list('cyl', 'disp', 'am', 'gear', 'country'),
#         list('cyl', 'hp')
#       ),
#       # x1_cols = c('cyl', 'disp', 'am', 'gear', 'country'),
#       # x2_cols = c('cyl', 'hp'),
#       parallel = 0,
#       output = c('boot'),
#       pred_type = "probs",
#       max_num_bins = 12,
#       boot_it = 1,  # edge case
#       seed = 1234,
#       boot_alpha = 0.01,
#       boot_centre = 'median',
#       y_type = 'categorical',
#       median_band_pct = c(0.01, 0.2),
#       silent = TRUE
#     )
#     expect_snapshot(cars_ale_ixn)
#   }
# )
#
#
#
# ## Next: test categorical ixns with plots
# ## When bootstrapping is implemented, test returning ixn boot_data
