# test-ModelBoot.R


test_that(
  'Parallelized ModelBoot prints', {
    pll_mb <- ModelBoot(
      test_gam,
      data = test_cars,
      ale_options = list(
        x_cols = c('cyl', 'disp')
      ),
      ale_p = 'auto',  # test for bugginess but not for snapshot
      boot_it = 2,
      silent = TRUE
    )

    # Test the ModelBoot print method
    expect_equal(
      print(pll_mb) |>
        capture.output(),
      "'ModelBoot' object of the model model on a 64x13 dataset with 2 bootstrap iterations."
    )
  }
)


# All other tests are without parallelization so that results are reproducible

# Because it is complex to save entire ggplot objects, only save the core data from the plot

test_that(
  'bootstrapped numeric outcome with full 1D ALE', {
    skip_on_ci()

    mb <- ModelBoot(
      test_gam,
      data = test_cars,
      parallel = 0,
      boot_it = 2,
      seed = 5,  # avoid errors with tiny dataset
      ale_options = list(
        # 'model' is problematic for bootstrapping because there are too many unique factor levels
        x_cols = names(test_cars) |> setdiff('model')
      ),
      ale_p = NULL,
      silent = TRUE
    )

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snapshot()

    mb@ale$single <- unclass(mb@ale$single)
    mb |>
      unclass() |>
      expect_snapshot()
  }
)


test_that(
  'binary outcome with full 1D ALE, no bootstrapping', {
    skip_on_ci()

    mb <- ModelBoot(
      test_gam_binary,
      data = test_cars,
      parallel = 0,
      boot_it = 0,
      ale_p = NULL,
      silent = TRUE
    )

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snapshot()

    mb@ale$single <- unclass(mb@ale$single)
    mb |>
      unclass() |>
      expect_snapshot()
  }
)

# Temporarily test on iris until I can get a larger var_cars sample
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

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snapshot()

    mb@ale$single <- unclass(mb@ale$single)
    mb |>
      unclass() |>
      expect_snapshot()
  }
)



