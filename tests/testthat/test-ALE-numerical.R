# test-ALE-numerical.R

# Because it is complex to save entire ggplot objects, only save the core data from the plots

# Keep binning tests synchronous and restore state before other tests run.
with_serial_binning <- function(code) {
  original_seed <- .Random.seed
  on.exit(assign('.Random.seed', original_seed, envir = .GlobalEnv), add = TRUE)
  testthat::with_mocked_bindings(
    code,
    future_map = function(.x, .f, ..., .options = NULL) purrr::map(.x, .f, ...),
    .package = 'furrr'
  )
}

test_that('default numeric bin limits apply separately to main effects and interactions', with_serial_binning({
  # Reuse the trained GAM and its data, extending numeric predictors so that
  # the 1,000-interval default is exercised rather than capped by unique values.
  bin_cars <- test_cars[rep(seq_len(nrow(test_cars)), length.out = 1002L), ]
  for (column in c('wt', 'carb')) {
    bin_cars[[column]] <- seq(min(test_cars[[column]]), max(test_cars[[column]]),
                              length.out = nrow(bin_cars))
  }
  cars_ale <- ALE(
    test_gam, data = bin_cars, x_cols = ~ wt + wt:carb,
    output_stats = FALSE, silent = TRUE
  )
  effects <- cars_ale@effect$mpg$ale
  expect_length(effects$d1$wt$wt.ceil, 1001L)
  expect_length(unique(effects$d2[['wt:carb']]$wt.ceil), 11L)
  expect_length(unique(effects$d2[['wt:carb']]$carb.ceil), 11L)
  expect_equal(sum(effects$d1$wt$.n), nrow(bin_cars))
  expect_equal(sum(effects$d2[['wt:carb']]$.n), nrow(bin_cars))
}))

test_that('dimension-specific exceptions override only their own defaults', with_serial_binning({
  columns <- ~ wt + wt:carb + continent + gear + am + continent:gear
  baseline <- ALE(
    test_gam, data = test_cars, x_cols = columns,
    max_num_bins = list(d1 = 7L, d2 = 3L, except_d1 = c(wt = 4L)),
    output_stats = FALSE, silent = TRUE
  )
  effects <- baseline@effect$mpg$ale
  expect_length(effects$d1$wt$wt.ceil, 5L)
  expect_length(unique(effects$d2[['wt:carb']]$wt.ceil), 4L)
  expect_length(unique(effects$d2[['wt:carb']]$carb.ceil), 4L)

  exceptions_only <- ALE(
    test_gam, data = test_cars, x_cols = columns,
    max_num_bins = list(
      except_d1 = c(wt = 7L, continent = 1L, gear = 1L, am = 1L),
      except_d2 = c(wt = 2L, carb = 2L, continent = 1L, gear = 1L)
    ),
    output_stats = FALSE, silent = TRUE
  )
  effects <- exceptions_only@effect$mpg$ale
  expect_length(effects$d1$wt$wt.ceil, 8L)
  expect_length(unique(effects$d2[['wt:carb']]$wt.ceil), 3L)
  expect_length(unique(effects$d2[['wt:carb']]$carb.ceil), 3L)
  for (column in c('continent', 'gear', 'am')) {
    expect_equal(effects$d1[[column]], baseline@effect$mpg$ale$d1[[column]])
    expect_equal(nrow(effects$d1[[column]]), length(unique(test_cars[[column]])))
  }
  expect_equal(effects$d2[['continent:gear']], baseline@effect$mpg$ale$d2[['continent:gear']])
}))

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

    serial_ale <- ALE(
      test_gam, x_cols = ~ model + carb + am:wt,
      parallel = 0, data = test_cars,
      p_values = pll_ale@params$p_values,
      boot_it = 2, silent = TRUE
    )
    expect_equal(pll_ale@effect, serial_ale@effect)

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

test_that('ALE choices resolve defaults before storage (#noissue)', {
  cars_ale <- ALE(
    test_gam, data = test_cars, x_cols = 'model',
    output_stats = FALSE, silent = TRUE
  )
  expect_identical(cars_ale@params$fct_order, 'levels')
  expect_identical(cars_ale@params$boot_centre, 'mean')
  expect_identical(cars_ale@params$aled_fun, 'mad')
  expect_identical(cars_ale@params$y_type, 'numeric')
  expect_identical(cars_ale@params$parallel, 0)
  expect_null(cars_ale@params$p_values)
})

test_that('coverage follows resolved selection and ALE variable types', with_serial_binning({
  categorical <- ALE(
    test_gam, data = test_cars, x_cols = ~ wt + continent + am:gear,
    exclude_cols = 'wt', max_num_bins = list(), output_stats = FALSE, silent = TRUE
  )
  expect_identical(categorical@params$max_num_bins, list())
  expect_equal(nrow(categorical@effect$mpg$ale$d1$continent), length(unique(test_cars$continent)))
  expect_equal(nrow(categorical@effect$mpg$ale$d2[['am:gear']]),
               length(unique(test_cars$am)) * length(unique(test_cars$gear)))
}))
