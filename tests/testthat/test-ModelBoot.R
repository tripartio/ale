# test-ModelBoot.R


test_that(
  'Parallelized ModelBoot prints', {
    pll_mb <- ModelBoot(
      test_cars, test_gam,
      ale_options = list(
        max_num_bins = 10,
        x_cols = c('cyl', 'disp')
      ),
      boot_it = 3,
      # parallel = 2,
      silent = TRUE
    )

    # Test the ModelBoot print method
    expect_equal(
      print(pll_mb) |>
        capture.output(),
      "'ModelBoot' object of the model model on a 64x13 dataset with 3 bootstrap iterations."
    )
  }
)


# All other tests are without parallelization so that results are reproducible

# Because it is complex to save entire ggplot objects, only save the core data from the plot
test_that(
  'mostly default (boot_it=0) snapshot works with multiple x datatypes', {
    skip_on_ci()

    mb <- ModelBoot(
      test_cars,
      test_gam,
      parallel = 0,
      boot_it = 0,
      ale_options = list(
        max_num_bins = 10,
        x_cols = c('cyl', 'disp')
      ),
      silent = TRUE
    )
    mb_plots <- plot(mb)
    mb_1D_plots <- mb_plots@distinct$mpg$plots[[1]] |>
      ale_plots_to_data()
    mb_eff_plot <- mb_plots@distinct$mpg$eff_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    mb@ale$single <- unclass(mb@ale$single)
    expect_snapshot(unclass(mb))
    expect_snapshot(mb_1D_plots)
    expect_snapshot(mb_eff_plot)
    # mb_plots <- plot(mb)@distinct$mpg$plots[[1]] |>
    #   ale_plots_to_data()
    # # mb_eff_plot <- mb |>
    # #   plot.ALE(type = 'effects') |>
    # #   (`[[`)('mpg') |>
    # #   ggplot2::ggplot_build() |>
    # #   (`[[`)('data')
    # mb@ale$single <- unclass(mb@ale$single)
    # expect_snapshot(unclass(mb))
    # expect_snapshot(mb_plots)
    # # expect_snapshot(mb_eff_plot)
  }
)


test_that(
  'mostly default (boot_it=3) snapshot works with multiple x datatypes', {
    skip_on_ci()

    mb <- ModelBoot(
      test_cars,
      test_gam,  # ignored because model_call_string is provided
      model_call_string = 'mgcv::gam(mpg ~ cyl + s(disp) + s(hp) + s(drat) + s(wt) + s(qsec) +
                vs + am + gear + carb + country, data = boot_data)',
      parallel = 0,
      boot_it = 5,  # Normally 3 for the test, but 3 gives a warning, so leave at 5
      ale_options = list(
        max_num_bins = 10,
        x_cols = c('vs', 'gear')
      ),
      silent = TRUE
    )
    mb_plots <- plot(mb)
    mb_1D_plots <- mb_plots@distinct$mpg$plots[[1]] |>
      ale_plots_to_data()
    mb_eff_plot <- mb_plots@distinct$mpg$eff_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    mb@ale$single <- unclass(mb@ale$single)
    expect_snapshot(unclass(mb))
    expect_snapshot(mb_1D_plots)
    expect_snapshot(mb_eff_plot)
    # mb_plots <- plot(mb)@distinct$mpg$plots[[1]] |>
    #   ale_plots_to_data()
    # # mb_eff_plot <- mb |>
    # #   plot.ALE( type = 'effects') |>
    # #   (`[[`)('mpg') |>
    # #   ggplot2::ggplot_build() |>
    # #   (`[[`)('data')
    # mb@ale$single <- unclass(mb@ale$single)
    # expect_snapshot(unclass(mb))
    # expect_snapshot(mb_plots)
    # # expect_snapshot(mb_eff_plot)
  }
)


test_that(
  'ALE snapshot works with every parameter set to something, with multiple x datatypes', {
    skip_on_ci()

    mb <- ModelBoot(
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
    mb@ale$single <- unclass(mb@ale$single)
    expect_snapshot(unclass(mb))
  }
)

test_that(
  'binary outcome works with multiple x datatypes', {
    skip_on_ci()

    mb <- ModelBoot(
      test_cars,
      test_gam_binary,
      parallel = 0,
      boot_it = 5,
      ale_options = list(
        max_num_bins = 10,
        x_cols = c('cyl', 'disp')
      ),
      silent = TRUE
    )
    mb_plots <- plot(mb)
    mb_1D_plots <- mb_plots@distinct$vs$plots[[1]] |>
      ale_plots_to_data()
    mb_eff_plot <- mb_plots@distinct$vs$eff_plot |>
      ggplot2::ggplot_build() |>
      (`[[`)('data')
    mb@ale$single <- unclass(mb@ale$single)
    expect_snapshot(unclass(mb))
    expect_snapshot(mb_1D_plots)
    expect_snapshot(mb_eff_plot)
    # mb_plots <- plot(mb)@distinct$mpg$plots[[1]] |>
    #   ale_plots_to_data()
    # # mb_eff_plot <- mb |>
    # #   plot.ALE( type = 'effects') |>
    # #   (`[[`)('vs') |>
    # #   ggplot2::ggplot_build() |>
    # #   (`[[`)('data')
    # mb@ale$single <- unclass(mb@ale$single)
    # expect_snapshot(unclass(mb))
    # # expect_snapshot(mb_plots)
    # # expect_snapshot(mb_eff_plot)
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

    mb <- ModelBoot(
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
    mb_plots <- plot(mb)@distinct |>
      imap(\(it.cat, it.cat_name) {
        list(
          oneD = it.cat$plots[[1]] |>
            ale_plots_to_data(),
          eff = it.cat$eff_plot |>
            ggplot2::ggplot_build() |>
            (`[[`)('data')
        )
      }) |>
      list_transpose(simplify = FALSE)
    mb@ale$single <- unclass(mb@ale$single)
    expect_snapshot(unclass(mb))
    expect_snapshot(mb_plots)

    # # mb_plots <- mb |>
    # #   plot.ALE() |>
    # #   map(\(it.cat) {
    # #     map(it.cat, \(it.plot) {
    # #       it.plot |>
    # #       ggplot2::ggplot_build() |>
    # #       (`[[`)('data')
    # #       })
    # #   })
    # # mb_eff_plots <- mb |>
    # #   plot.ALE(type = 'effects') |>
    # #   ale_plots_to_data()
    # mb@ale$single <- unclass(mb@ale$single)
    # expect_snapshot(unclass(mb))
    # # expect_snapshot(mb_plots)
    # # expect_snapshot(mb_eff_plots)
  }
)



