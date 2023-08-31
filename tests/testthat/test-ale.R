# test-ale.R


# cars_ale <- ale(cars, cm)
#
# cars_ale_ixn <- ale_ixn(cars, cm)


# Because it is complex to save entire ggplot objects,
# only save the core data from the plot
# test_that(
#   'mostly default (boot_it=0) snapshot works with multiple x datatypes', {
#     cars_ale <- ale(cars, cars_gam, boot_it = 0) |>
#       ale_plots_to_data()
#     expect_snapshot(cars_ale)
#   }
# )


# test_that(
#   'mostly default (boot_it=5) snapshot works with multiple x datatypes', {
#     mb <- model_bootstrap(
#       cars,
#       'mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
#                 + vs + am + gear + carb + country)',
#       boot_it = 5
#     )
#     mb$ale_data <- ale_plots_to_data(mb$ale_data)
#     expect_snapshot(mb)
#   }
# )
#
#
# test_that(
#   'ALE snapshot works with every parameter set to something, with multiple x datatypes', {
#     mb <- model_bootstrap(
#       cars,
#       'mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
#                 + vs + am + gear + carb + country)',
#       boot_it = 5,
#       seed = 1234,
#       boot_alpha = 0.1,
#       output = 'ale',
#       ale_options = list(relative_y = 'zero')
#     )
#     mb$ale_data <- ale_plots_to_data(mb$ale_data)
#     expect_snapshot(mb)
#   }
# )
#
# test_that(
#   'snapshot works without ALE, with every parameter set to something, with multiple x datatypes', {
#     mb <- model_bootstrap(
#       cars,
#       'mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + drat + wt + s(qsec) +
#                 + vs + am + gear + carb + country)',
#       boot_it = 3,
#       seed = 12,
#       boot_alpha = 0.01,
#       output = c('model_stats', 'model_coefs'),
#       tidy_options = list(parametric = TRUE),
#       glance_options = list(glance.gam_options_are_ignored = TRUE),
#     )
#     expect_snapshot(mb)
#   }
# )

