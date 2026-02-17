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
    cat_cars_ale_plots <- plot(
      cat_cars_ale,
      rug_sample_size = 25  # test sampled rug plots
    )

    cat_cars_ale_plots |>
      ale_plots_to_data() |>
      expect_snapshot()

    # # Create snapshot tests
    # get(cat_cars_ale_plots, 'wt', cats = 'Asia')
    # get(cat_cars_ale_plots, 'gear:carb', cats = c('Europe', 'North America'))
    # get(cat_cars_ale_plots, type = 'effect')



    ## Test print.ALE methods --------------------

    print(cat_cars_ale) |>
      capture.output() |>
      expect_snapshot()
  }
)


