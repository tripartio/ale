# test-ALE-categorical.R

# Because this is the most complex type of ALE object, try to test almost every option here.


test_that(
  'bootstrapped binary outcome with full 1D and 2D ALE', {
    skip_on_ci()

    ## Create and verify cat_cars_ale object ---------------

    cat_cars_ale <- ALE(
      test_nn_categorical,
      x_cols = list(d1 = TRUE, d2 = TRUE),
      data = test_cars,
      pred_type = 'probs',
      boot_it = 2,
      parallel = 0,
      p_values = 'auto',
      output_boot_data = TRUE,
      # sample_size = 25,  # test sampled rug plots
      silent = TRUE
    )

    cat_cars_ale |>
      unclass() |>
      expect_snapshot()



    ## Test get.ALE methods --------------------

    # get.ALE with a simple 1D ALE object (no bootstrap, numeric y) uses default arguments
    get(cat_cars_ale) |> expect_snapshot()

    # get.ALE with a bootstrapped ALE object returns boot_data and stats
    get(cat_cars_ale, what = "boot_data") |> expect_snapshot()
    get(cat_cars_ale, stats = "estimate") |> expect_snapshot()

    # get.ALE works for a categorical ALE object
    get(cat_cars_ale, cats = c('Asia', 'Europe')) |> expect_snapshot()

    # get.ALE can exclude specific columns (edge case with 2D) and still return a snapshot
    get(cat_cars_ale, exclude_cols = list(d2_all = 'am')) |> expect_snapshot()

    # get.ALE can retrieve conf_regions or conf_sig if p-values exist (edge case)
    get(cat_cars_ale, stats = "conf_regions") |> expect_snapshot()
    get(cat_cars_ale, stats = "conf_sig") |> expect_snapshot()


    ## Test plot.ALE methods --------------------
    # Because it is complex to save entire ggplot objects, only save the core data from the plots
    plot(
      cat_cars_ale,
      rug_sample_size = 25  # test sampled rug plots
    ) |>
      ale_plots_to_data() |>
      expect_snapshot()


    ## Test print.ALE methods --------------------

    print(cat_cars_ale) |>
      capture.output() |>
      expect_snapshot()
  }
)

# test_that(
#   'categorical outcome works with every parameter set to something, with multiple x datatypes', {
#     skip_on_ci()
#
#     cars_ale <- ALE(
#       test_nn_categorical,
#       x_cols = ~ wt + model + carb:gear,
#       data = test_cars,
#       y_col = 'continent',
#       # exclude_cols = NULL,  # test exclude_cols separately
#       parallel = 0,
#       # model_packages = NULL,  # not tested here; requires parallelization
#       output_conf = FALSE,
#       # pred_fun = test_predict,  # don't test for nnet
#       pred_type = "probs",
#       # test p-values with ALEpDist
#       p_values = NULL,
#       # aler_alpha = c(0.01, 0.05),
#       max_num_bins = 12,
#       boot_it = 0,  # edge case
#       seed = 100,
#       boot_alpha = 0.1,
#       boot_centre = 'median',
#       y_type = 'categorical',
#       sample_size = 15,
#       # .bins = NULL,  # too complicated to test
#       silent = TRUE  # always TRUE in tests
#     )
#     expect_snapshot(unclass(cars_ale))
#   }
# )


