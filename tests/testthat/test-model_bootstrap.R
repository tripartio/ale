# test-model_bootstrap.R


# test_that(
#   'Parallelized versions do not crash', {
#     # No bootstrap
#     expect_no_error(
#       model_bootstrap(
#         test_cars, test_gam,
#         # faster test
#         ale_options = list(
#           max_num_bins = 10,
#           x_cols = c('cyl', 'disp')
#         ),
#         boot_it = 0,
#         parallel = 2,
#         silent = TRUE
#       )
#     )
#
#     # With bootstrap
#     expect_no_error(
#       model_bootstrap(
#         test_cars, test_gam,
#         # faster test
#         ale_options = list(
#           max_num_bins = 10,
#           x_cols = c('hp', 'vs')
#         ),
#         boot_it = 3,
#         parallel = 2,
#         silent = TRUE
#       )
#     )
#   }
# )


# All other tests are without parallelization so that results are reproducible

# Because it is complex to save entire ggplot objects, only save the core data from the plot
test_that(
  'mostly default (boot_it=0) snapshot works with multiple x datatypes', {
    skip_on_ci()

    mb <- model_bootstrap(
      test_cars,
      test_gam,
      parallel = 0,
      boot_it = 0,
      ale_options = list(
        max_num_bins = 10,
        x_cols = c('cyl', 'disp')
      ),
      silent = TRUE,
      compact_plots = TRUE
    )
    mb_plots <- mb |>
      plot.ale() |>
      (`[[`)('mpg') |>
      ale_plots_to_data()
    mb_eff_plot <- mb |>
      plot.ale( type = 'effects') |>
      (`[[`)('mpg') |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(mb)
    expect_snapshot(mb_plots)
    expect_snapshot(mb_eff_plot)
    # mb$ale$single$distinct$mpg$plots <- ale_plots_to_data(mb$ale$single$distinct$mpg$plots)
    # mb$ale$single$distinct$mpg$stats$effects_plot <- mb$ale$single$distinct$mpg$stats$effects_plot |>
    #   ggplot2::ggplot_build() |>
    #   (`[[`)('data')
  }
)


test_that(
  'mostly default (boot_it=3) snapshot works with multiple x datatypes', {
    skip_on_ci()

    mb <- model_bootstrap(
      test_cars,
      test_gam,  # ignored because model_call_string is provided
      model_call_string = 'mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
                vs + am + gear + carb + country, data = boot_data)',
      parallel = 0,
      boot_it = 5,  # Normally 3 for the test, but 3 gives a warning, so leave at 5
      # faster test
      ale_options = list(
        max_num_bins = 10,
        x_cols = c('vs', 'gear')
      ),
      silent = TRUE,
      compact_plots = TRUE
    )
    mb_plots <- mb |>
      plot.ale() |>
      (`[[`)('mpg') |>
      ale_plots_to_data()
    mb_eff_plot <- mb |>
      plot.ale( type = 'effects') |>
      (`[[`)('mpg') |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(mb)
    expect_snapshot(mb_plots)
    expect_snapshot(mb_eff_plot)
  }
)


test_that(
  'ALE snapshot works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    mb <- model_bootstrap(
      test_cars,
      test_gam,
      parallel = 0,
      boot_it = 2,
      seed = 1234,
      boot_alpha = 0.1,
      boot_centre = 'median',
      output = c("model_stats", "model_coefs"),  # exclude ALE
      silent = TRUE
    )
    expect_snapshot(mb)
  }
)

test_that(
  'binary outcome works with multiple x datatypes', {
    skip_on_ci()

    mb <- model_bootstrap(
      test_cars,
      test_gam_binary,
      parallel = 0,
      boot_it = 5,
      # faster test
      ale_options = list(
        max_num_bins = 10,
        x_cols = c('cyl', 'disp')
      ),
      silent = TRUE
      # compact_plots = TRUE
    )
    # mb_plots <- mb |>
    #   plot.ale() |>
    #   (`[[`)('vs') |>
    #   ale_plots_to_data()
    mb_eff_plot <- mb |>
      plot.ale( type = 'effects') |>
      (`[[`)('vs') |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(mb)
    # expect_snapshot(mb_plots)
    expect_snapshot(mb_eff_plot)
    # mb$ale$boot$distinct$vs$plots <- NULL  # disable for mysterious error
    # # mb$ale$boot$distinct$vs$plots <- ale_plots_to_data(mb$ale$boot$distinct$vs$plots)
    # mb$ale$boot$distinct$vs$stats$effects_plot <- mb$ale$boot$distinct$vs$stats$effects_plot |>
    #   ggplot2::ggplot_build() |>
    #   (`[[`)('data')
  }
)

# Temporarily test on iris until I can get a larger var_cars sample
test_that(
  'categorical outcome works on iris dataset', {
    skip_on_ci()

    # Regular test_nn_categorical is too small a dataset; bootstrapping turns up problems. So, use iris here.
    test_nn_iris <- nnet::multinom(
      Species ~ .,
      data = iris,
      trace = FALSE  # suppress noisy output from nnet
    )

    mb <- model_bootstrap(
      iris,
      test_nn_iris,
      pred_type = 'probs',
      parallel = 0,
      boot_it = 5,
      ale_options = list(
        max_num_bins = 10,
        x_cols = c('Sepal.Length', 'Petal.Width'),
        pred_type = 'probs'
      ),
      silent = TRUE
    )
    # mb_plots <- mb |>
    #   plot.ale() |>
    #   map(\(it.cat) {
    #     map(it.cat, \(it.plot) {
    #       it.plot |>
    #       ggplot2::ggplot_build() |>
    #       (`[[`)('data')
    #       })
    #   })
    mb_eff_plots <- mb |>
      plot.ale(type = 'effects') |>
      ale_plots_to_data()
    expect_snapshot(mb)
    # expect_snapshot(mb_plots)
    expect_snapshot(mb_eff_plots)
    # mb$ale$boot$distinct <- mb$ale$boot$distinct |>
    #   map(\(it.cat) {
    #     it.cat$plots <- ale_plots_to_data(it.cat$plots)
    #     it.cat$stats$effects_plot <- it.cat$stats$effects_plot |>
    #       ggplot2::ggplot_build() |>
    #       (`[[`)('data')
    #
    #     it.cat
    #   })
  }
)



