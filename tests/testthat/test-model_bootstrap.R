# test-model_bootstrap.R


# test_that(
#   'Parallelized versions do not crash', {
#     # No bootstrap
#     expect_no_error(
#       model_bootstrap(
#         test_cars, test_gam,
#         # faster test
#         ale_options = list(
#           max_x_int = 10,
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
#           max_x_int = 10,
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
      # faster test
      ale_options = list(
        max_x_int = 10,
        x_cols = c('cyl', 'disp')
      ),
      silent = TRUE,
      compact_plots = TRUE
    )
    mb$ale$boot$plots <- ale_plots_to_data(mb$ale$boot$plots)
    mb$ale$boot$stats$mpg$effects_plot <- mb$ale$boot$stats$mpg$effects_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    # mb$ale$boot$stats$mpg$effects_plot <- ale_plots_to_data(list(mb$ale$boot$stats$mpg$effects_plot))
    expect_snapshot(mb)
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
        max_x_int = 10,
        x_cols = c('vs', 'gear')
      ),
      silent = TRUE,
      compact_plots = TRUE
    )
    mb$ale$boot$plots <- ale_plots_to_data(mb$ale$boot$plots)
    mb$ale$boot$stats$mpg$effects_plot <- mb$ale$boot$stats$mpg$effects_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(mb)
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
      output = 'ale',
      ale_options = list(
        relative_y = 'zero',
        # faster test
        max_x_int = 10,
        x_cols = c('country', 'continent')
      ),
      silent = TRUE,
      compact_plots = TRUE
    )
    mb$ale$boot$plots <- ale_plots_to_data(mb$ale$boot$plots)
    mb$ale$boot$stats$mpg$effects_plot <- mb$ale$boot$stats$mpg$effects_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
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
        max_x_int = 10,
        x_cols = c('cyl', 'disp')
      ),
      silent = TRUE,
      compact_plots = TRUE
    )
    mb$ale$boot$plots <- ale_plots_to_data(mb$ale$boot$plots)
    mb$ale$boot$stats$vs$effects_plot <- mb$ale$boot$stats$vs$effects_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    expect_snapshot(mb)
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
        max_x_int = 10,
        x_cols = c('Sepal.Length', 'Petal.Width'),
        pred_type = 'probs'
      ),
      silent = TRUE,
      compact_plots = TRUE
    )
    mb$ale$boot$plots <- ale_plots_to_data(mb$ale$boot$plots)
    mb$ale$boot$stats <- mb$ale$boot$stats |>
      map(\(.cat) {
        .cat$effects_plot <- .cat$effects_plot |>
          ggplot2::ggplot_build() |>
          (`[[`)('data') |>
          (`[[`)(1)

        .cat
      })
    expect_snapshot(mb)
  }
)

# test_that(
#   'categorical outcome works with multiple x datatypes', {
#     skip_on_ci()
#
#     mb <- model_bootstrap(
#       test_cars,
#       test_nn_categorical,
#       pred_type = 'probs',
#       parallel = 0,
#       boot_it = 5,
#       # faster test
#       ale_options = list(
#         max_x_int = 10,
#         pred_type = 'probs',
#         x_cols = c('cyl', 'disp')
#       ),
#       silent = TRUE,
#       compact_plots = TRUE
#     )
#     mb$ale$boot$plots <- ale_plots_to_data(mb$ale$boot$plots)
#     mb$ale$boot$stats <- mb$ale$boot$stats |>
#       map(\(.cat) {
#         .cat$effects_plot <- .cat$effects_plot |>
#           ggplot2::ggplot_build() |>
#           (`[[`)('data') |>
#           (`[[`)(1)
#
#         .cat
#       })
#     expect_snapshot(mb)
#   }
# )

