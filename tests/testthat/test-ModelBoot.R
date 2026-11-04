# test-ModelBoot.R


test_that(
  'Parallelized ModelBoot prints', {
    pll_mb <- ModelBoot(
      test_gam,
      data = test_cars,
      ale_options = list(
        x_cols = c('wt', 'gear:carb')
      ),
      boot_it = 2,
      ale_p = NULL,
      parallel = 2,  # max allowed on CRAN
      silent = TRUE
    )

    # Test the ModelBoot print method
    print(pll_mb) |>
      expect_snap_variant()

    # Reuse the bootstrapped model to check forwarding of 2D display settings.
    hidden_bin_sizes <- plot(pll_mb, show_2d_bin_sizes = FALSE)
    expect_false(hidden_bin_sizes@params$show_2d_bin_sizes)
    hidden_2d <- hidden_bin_sizes@plots$mpg$d2[['gear:carb']]
    expect_false(any(vapply(hidden_2d$layers, \(layer) {
      inherits(layer$geom, 'GeomPoint')
    }, logical(1))))
    expect_null(hidden_2d$scales$get_scales('size'))
    expect_silent(ggplot2::ggplot_build(hidden_2d))

    for (type in c('auto', 'single', 'boot')) {
      expect_missing_p_conf(pll_mb, type = type)
      expect_requested_stats_order(pll_mb, type = type)
      expect_requested_stats_order(pll_mb, x_cols = "wt", type = type)
      expect_requested_stats_order(pll_mb, x_cols = "gear:carb", type = type)
    }
    expect_conf_summary(pll_mb, has_p_values = FALSE)

    # Reuse the embedded ALE object to exercise silent getters on CI as well.
    expect_missing_p_conf(pll_mb@ale$single)
    expect_requested_stats_order(pll_mb@ale$single)
    expect_missing_p_conf(pll_mb@ale$single, silent = TRUE)
    expect_conf_summary(pll_mb@ale$single, has_p_values = FALSE)
  }
)


# All other tests are without parallelization so that results are reproducible

# Because it is complex to save entire ggplot objects, only save the core data from the plot

test_that(
  'numeric outcome with no bootstrapping', {
    skip_on_ci()

    mb <- ModelBoot(
      test_gam,
      data = test_cars,
      boot_it = 0,  # test with no bootstrapping
      ale_options = list(
        x_cols = c('wt', 'am', 'gear:carb')
      ),
      ale_p = NULL,
      silent = TRUE
    )

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snap_variant()

    expect_true(S7::S7_inherits(mb, ModelBoot))
    expect_missing_p_conf(mb)
    expect_missing_p_conf(mb, type = 'single')
    expect_conf_summary(mb, has_p_values = FALSE)
    mb |>
      s7_snapshot() |>
      expect_snap_variant()
  }
)


test_that(
  'binary outcome with p-values and confidence regions', {
    skip_on_ci()

    mb <- ModelBoot(
      test_gam_binary,
      data = test_cars,
      # test surrogate generation by leaving ale_p at default
      boot_it = 2,
      ale_options = list(
        x_cols = c('wt', 'continent', 'gear:carb')
      ),
      output_boot_data = TRUE,
      silent = TRUE
    )

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snap_variant()

    expect_true(S7::S7_inherits(mb, ModelBoot))
    expect_conf_summary(mb, has_p_values = TRUE)
    mb |>
      s7_snapshot() |>
      expect_snap_variant()
  }
)

# Temporarily test on iris until I can get a larger test_cars sample
test_that(
  'bootstrapped categorical outcome with full 1D and all variables set', {
    skip_on_ci()

    # Regular test_nn_categorical is too small a dataset; bootstrapping turns up problems. So, use iris here.
    set.seed(0)
    test_nn_iris <- nnet::multinom(
      Species ~ .,
      data = iris,
      trace = FALSE  # suppress noisy output from nnet
    )

    mb <- ModelBoot(
      test_nn_iris,
      data = iris,
      model_call_string =
        'nnet::multinom(Species ~ ., data = boot_data, trace = FALSE)',
      # model_call_string_vars = character(),  # not tested
      model_packages = 'nnet',
      y_col = 'Species',
      positive = FALSE,  # not used here
      # pred_fun,  # not tested
      pred_type = "probs",
      boot_it = 2,
      seed = 1234,
      boot_alpha = 0.1,
      boot_centre = 'median',
      output_ale = TRUE,
      output_model_stats = TRUE,
      output_model_coefs = TRUE,
      ale_options = list(
        x_cols = c('Sepal.Length', 'Petal.Width'),
        pred_type = 'probs'
      ),
      ale_p = NULL,
      # tidy_options = list(),  # not tested
      # glance_options = list(),  # not tested
      silent = TRUE
    )

    expect_true(S7::S7_inherits(mb, ModelBoot))
    mb |>
      s7_snapshot() |>
      expect_snap_variant()


    # Test methods

    get(mb, 'Sepal.Length') |> expect_snap_variant()
    get(mb, 'Petal.Width', type = 'single') |> expect_snap_variant()

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snap_variant()

    plot(mb, type = 'single') |>
      ale_plots_to_data() |>
      expect_snap_variant()
  }
)

