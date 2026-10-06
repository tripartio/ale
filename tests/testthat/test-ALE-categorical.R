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
      s7_snapshot() |>
      expect_snap_variant()



    ## Test get.ALE methods --------------------

    # get.ALE with a simple 1D ALE object (no bootstrap, numeric y) uses default arguments
    get(cat_cars_ale) |> expect_snap_variant()

    # get.ALE with a bootstrapped ALE object returns boot_data and stats
    get(cat_cars_ale, what = "boot_data") |> expect_snap_variant()
    get(cat_cars_ale, stats = "estimate") |> expect_snap_variant()

    # get.ALE works for a categorical ALE object
    get(cat_cars_ale, cats = c('Asia', 'Europe')) |> expect_snap_variant()

    # Simplify the dimension and term lists independently within every category.
    raw_wt <- get(cat_cars_ale, 'wt', cats = c('Asia', 'Europe'), simplify = FALSE)
    expect_equal(
      get(cat_cars_ale, 'wt', cats = c('Asia', 'Europe')),
      list(Asia = raw_wt$Asia$d1$wt, Europe = raw_wt$Europe$d1$wt)
    )
    expect_equal(get(cat_cars_ale, 'wt', cats = 'Asia'), raw_wt$Asia$d1$wt)
    expect_equal(
      get(cat_cars_ale, 'wt', cats = 'Asia', simplify = FALSE),
      raw_wt$Asia
    )

    # get.ALE can exclude specific columns (edge case with 2D) and still return a snapshot
    get(cat_cars_ale, exclude_cols = list(d2_all = 'am')) |> expect_snap_variant()

    # get.ALE can retrieve conf_regions or conf_sig if p-values exist (edge case)
    get(cat_cars_ale, stats = "conf_regions") |> expect_snap_variant()
    get(cat_cars_ale, stats = "conf_sig") |> expect_snap_variant()


    ## Test plot.ALE methods --------------------
    # Because it is complex to save entire ggplot objects, only save the core data from the plots
    cat_cars_ale_plots <- plot(
      cat_cars_ale,
      rug_sample_size = 25  # test sampled rug plots
    )

    cat_cars_ale_plots |>
      ale_plots_to_data() |>
      expect_snap_variant()

    raw_wt_plots <- get(cat_cars_ale_plots, 'wt', cats = c('Asia', 'Europe'),
                        simplify = FALSE)
    expect_identical(
      get(cat_cars_ale_plots, 'wt', cats = c('Asia', 'Europe')),
      list(Asia = raw_wt_plots$Asia$d1$wt, Europe = raw_wt_plots$Europe$d1$wt)
    )
    expect_identical(get(cat_cars_ale_plots, 'wt', cats = 'Asia'),
                     raw_wt_plots$Asia$d1$wt)
    expect_identical(
      get(cat_cars_ale_plots, 'wt', cats = 'Asia', simplify = FALSE),
      raw_wt_plots$Asia
    )

    # Reuse the existing plots to test zooming without computing another ALE.
    x_limits <- c(2, 4)
    y_limits <- c(-0.2, 0.2)
    zoom_xy <- cat_cars_ale_plots |>
      customize('wt', cats = 'Asia', zoom_x = x_limits) |>
      customize('wt', cats = 'Asia', zoom_y = y_limits)
    zoom_yx <- cat_cars_ale_plots |>
      customize('wt', cats = 'Asia', zoom_y = y_limits) |>
      customize('wt', cats = 'Asia', zoom_x = x_limits)
    zoom_both <- cat_cars_ale_plots |>
      customize('wt', cats = 'Asia', zoom_x = x_limits, zoom_y = y_limits)

    for (zoomed in list(zoom_xy, zoom_yx, zoom_both)) {
      expect_equal(zoomed@plots$Asia$d1$wt$coordinates$limits,
                   list(x = x_limits, y = y_limits))
      expect_identical(zoomed@plots$Europe, cat_cars_ale_plots@plots$Europe)
      expect_identical(zoomed@plots$Asia$d2, cat_cars_ale_plots@plots$Asia$d2)
    }

    # Each selected plot must retain its own previous limits.
    other_x_limits <- c(3, 5)
    zoom_per_plot <- zoom_xy |>
      customize('wt', cats = 'Europe', zoom_x = other_x_limits) |>
      customize('wt', cats = c('Asia', 'Europe'), zoom_y = y_limits)
    expect_equal(zoom_per_plot@plots$Asia$d1$wt$coordinates$limits,
                 list(x = x_limits, y = y_limits))
    expect_equal(zoom_per_plot@plots$Europe$d1$wt$coordinates$limits,
                 list(x = other_x_limits, y = y_limits))

    # Supplied coordinate layers are applied before zoom arguments.
    zoom_layer <- cat_cars_ale_plots |>
      customize('wt', cats = 'Asia',
                layers = list(ggplot2::coord_cartesian(xlim = x_limits)),
                zoom_y = y_limits)
    expect_equal(zoom_layer@plots$Asia$d1$wt$coordinates$limits,
                 list(x = x_limits, y = y_limits))

    # A subsequent zoom replaces only the requested axis; NULL changes neither.
    zoom_replaced <- zoom_xy |>
      customize('wt', cats = 'Asia', zoom_x = other_x_limits) |>
      customize('wt', cats = 'Asia')
    expect_equal(zoom_replaced@plots$Asia$d1$wt$coordinates$limits,
                 list(x = other_x_limits, y = y_limits))

    # # Create snapshot tests
    # get(cat_cars_ale_plots, 'wt', cats = 'Asia')
    # get(cat_cars_ale_plots, 'gear:carb', cats = c('Europe', 'North America'))
    # get(cat_cars_ale_plots, type = 'effect')



    ## Test print.ALE methods --------------------

    print(cat_cars_ale) |>
      capture.output() |>
      expect_snap_variant()
  }
)
