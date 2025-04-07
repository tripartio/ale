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
      parallel = 'all but one',
      silent = TRUE
    )

    # Test the ModelBoot print method
    print(pll_mb) |>
      expect_snapshot()
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
      parallel = 0,
      boot_it = 0,  # test with no bootstrapping
      # seed = 5,  # avoid errors with tiny dataset
      ale_options = list(
        x_cols = c('wt', 'am', 'gear:carb')
      ),
      ale_p = NULL,
      silent = TRUE
    )

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snapshot()

    # Create serializable snapshot
    mb@ale$single <- unclass(mb@ale$single)
    mb |>
      unclass() |>
      expect_snapshot()
  }
)


test_that(
  'binary outcome with p-values and confidence regions', {
    skip_on_ci()

    mb <- ModelBoot(
      test_gam_binary,
      data = test_cars,
      parallel = 0,
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
      expect_snapshot()

    # Create serializable snapshot
    mb@ale$single <- unclass(mb@ale$single)
    mb |>
      unclass() |>
      expect_snapshot()
  }
)

# Temporarily test on iris until I can get a larger test_cars sample
test_that(
  'bootstrapped categorical outcome with full 1D and all variables set', {
    skip_on_ci()

    # Regular test_nn_categorical is too small a dataset; bootstrapping turns up problems. So, use iris here.
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
      parallel = 0,
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
      # output = c('ale', 'model_stats', 'model_coefs'),  # test all options
      ale_options = list(
        x_cols = c('Sepal.Length', 'Petal.Width'),
        pred_type = 'probs'
      ),
      ale_p = NULL,
      # tidy_options = list(),  # not tested
      # glance_options = list(),  # not tested
      silent = TRUE
    )

    # Create serializable snapshot
    snap_mb <- mb
    snap_mb@ale$single <- unclass(mb@ale$single)
    snap_mb |>
      unclass() |>
      expect_snapshot()


    # Test methods

    get(mb, 'Sepal.Length') |> expect_snapshot()
    get(mb, 'Petal.Width', type = 'single') |> expect_snapshot()

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snapshot()

    plot(mb, type = 'single') |>
      ale_plots_to_data() |>
      expect_snapshot()
  }
)



