# test-ALE-numerical.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots

test_that(
  'Parallelized ALE prints', {
    pll_ale <- ALE(
      test_gam,
      x_cols = ~ model + carb + am:wt,
      parallel = 2,  # max allowed on CRAN
      data = test_cars,
      p_values = 'auto',
      boot_it = 2,
      silent = TRUE
    )

    # Test the print ALE() method
    print(pll_ale) |>
      expect_snap_variant()

    expect_conf_summary(pll_ale, has_p_values = TRUE)
    expect_requested_stats_order(pll_ale)
  }
)



# All other tests are without parallelization so that results are reproducible

test_that(
  'bootstrapped numeric outcome with full 1D and 2D ALE', {
    skip_on_ci()

    cars_ale <- ALE(
      test_gam,
      x_cols = list(d1 = TRUE, d2 = TRUE),
      data = test_cars,
      boot_it = 2,
      p_values = NULL,
      silent = TRUE
    )

    expect_true(S7::S7_inherits(cars_ale, ALE))
    expect_missing_p_conf(cars_ale)
    expect_missing_p_conf(cars_ale, silent = TRUE)
    expect_conf_summary(cars_ale, has_p_values = FALSE)
    cars_ale |>
      s7_snapshot() |>
      expect_snap_variant()

    cars_ale_plots <- plot(cars_ale)
    cars_ale_plots |>
      ale_plots_to_data() |>
      expect_snap_variant()

    # Test customization of categorical plot fills with customize(layers).
    gear_plot <- get(cars_ale_plots, 'gear')
    col_layer <- which(vapply(gear_plot$layers, \(layer) {
      inherits(layer$geom, 'GeomCol')
    }, logical(1)))
    expect_length(col_layer, 1)
    expect_true(is.ordered(gear_plot$data$.x))
    original <- ggplot2::ggplot_build(gear_plot)$data
    columns <- original[[col_layer]]
    expect_true(all(columns$fill == 'grey'))
    expect_gt(length(unique(columns$xmax - columns$xmin)), 1)

    colours <- setNames(c('#D55E00', '#0072B2', '#009E73'),
                        levels(gear_plot$data$.x))
    for (fill_scale in list(
      ggplot2::scale_fill_discrete(),
      ggplot2::scale_fill_manual(values = colours)
    )) {
      recoloured <- customize(cars_ale_plots, x_cols = 'gear',
                              layers = list(fill_scale))
      changed_plot <- get(recoloured, 'gear')
      changed <- ggplot2::ggplot_build(changed_plot)$data
      expect_length(changed_plot$layers, length(gear_plot$layers))
      expect_equal(length(unique(changed[[col_layer]]$fill)), nrow(columns))
      expect_false(any(changed[[col_layer]]$fill == 'grey'))
      expect_identical(changed_plot$coordinates, gear_plot$coordinates)

      # Only column fills change: widths, error bars and reference lines stay put.
      changed[[col_layer]]$fill <- columns$fill
      expect_equal(changed, original)
      expect_identical(get(recoloured, 'wt'), get(cars_ale_plots, 'wt'))
    }
    expect_equal(
      ggplot2::ggplot_build(get(cars_ale_plots, 'gear'))$data,
      original
    )
  }
)
