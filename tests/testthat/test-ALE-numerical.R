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

test_that('coverage follows resolved selection and ALE variable types', with_serial_binning({
  expect_no_error(validate_max_num_bins(list(), names(test_cars)))
  categorical <- ALE(
    test_gam, data = test_cars, x_cols = ~ wt + continent + am:gear,
    exclude_cols = 'wt', max_num_bins = list(), output_stats = FALSE, silent = TRUE
  )
  expect_identical(categorical@params$max_num_bins, list())
  expect_equal(nrow(categorical@effect$mpg$ale$d1$continent), length(unique(test_cars$continent)))
  expect_equal(nrow(categorical@effect$mpg$ale$d2[['am:gear']]),
               length(unique(test_cars$am)) * length(unique(test_cars$gear)))

  required <- list(d1 = 'wt', d2 = c('wt', 'carb'))
  for (limits in list(
    list(d1 = 7L, d2 = 3L),
    list(except_d1 = c(wt = 4L), except_d2 = c(wt = 2L, carb = 3L)),
    list(d1 = NULL, except_d1 = c(wt = 4L), d2 = 3L)
  )) expect_no_error(validate_max_num_bins(limits, names(test_cars), required))
  expect_no_error(validate_max_num_bins(list(d1 = 7L), names(test_cars), list(d1 = 'wt')))
  expect_no_error(validate_max_num_bins(list(d2 = 3L), names(test_cars), list(d2 = c('wt', 'carb'))))
  expect_error(validate_max_num_bins(list(d1 = 7L), names(test_cars), required), 'd2.*wt.*carb')
  expect_error(validate_max_num_bins(list(d2 = 3L), names(test_cars), required), 'd1.*wt')
  expect_error(
    validate_max_num_bins(list(except_d1 = c(wt = 7L), except_d2 = c(wt = 3L)), names(test_cars), required),
    'd2.*carb'
  )
  expect_error(validate_max_num_bins(list(d1 = NULL), names(test_cars), list(d1 = 'wt')), 'd1.*wt')

  two_value_cars <- test_cars
  two_value_cars$wt <- rep(range(test_cars$wt), length.out = nrow(test_cars))
  selection <- list(d1 = 'wt', d2 = 'am:gear')
  expect_identical(numeric_ale_cols(two_value_cars, selection), list(d1 = character(), d2 = character()))
  fixed <- list(d1 = list(wt = list(bins = sort(unique(test_cars$wt)))), d2 = list())
  expect_identical(numeric_ale_cols(two_value_cars, selection, fixed)$d1, 'wt')
  date_cars <- test_cars
  date_cars$carb <- as.Date(date_cars$carb, origin = '1970-01-01')
  expect_identical(numeric_ale_cols(date_cars, list(d1 = 'carb'))$d1, 'carb')
  constant_cars <- test_cars
  constant_cars$wt <- test_cars$wt[1]
  expect_identical(numeric_ale_cols(constant_cars, list(d1 = 'wt'))$d1, 'wt')
}))

test_that('invalid configurations fail before automatic p-values or option merging', {
  for (limits in list(10L, c(d1 = 1000L, d2 = 10L), list(1000L, 10L),
                      list(d1 = 1000L, d1 = 5L))) {
    expect_error(validate_max_num_bins(limits, names(test_cars)), 'max_num_bins.*named list')
  }
  expect_error(validate_max_num_bins(NULL, names(test_cars)), 'cannot be NULL; use.*list')
  for (limits in list(list(default = 10L), list(except = c(wt = 5L)),
                      list(d1 = 1000L, except = c(wt = 5L)))) {
    expect_error(validate_max_num_bins(limits, names(test_cars)), 'no longer[[:space:]]+supported')
  }
  expect_error(validate_max_num_bins(list(wt = 5L), names(test_cars)), 'may contain only')
  testthat::with_mocked_bindings(
    ALEpDist = function(...) stop('Unexpected p-value generation'), .package = 'ale', {
      expect_error(
        ALE(test_gam, data = test_cars, x_cols = 'wt', max_num_bins = list(), boot_it = 1, silent = TRUE),
        'd1.*wt'
      )
      expect_error(
        ALE(test_gam, data = test_cars, x_cols = list(d2 = 'wt:carb'),
            max_num_bins = list(d1 = 7L), boot_it = 1, silent = TRUE),
        'd2.*wt.*carb'
      )
    }
  )
  expect_error(
    ModelBoot(test_gam, data = test_cars, boot_it = 0,
              ale_options = list(max_num_bins = NULL), silent = TRUE),
    'cannot be NULL; use.*list'
  )
})

test_that('dimension defaults and exceptions validate supplied natural numbers', {
  expect_no_error(validate_max_num_bins(list(d1 = 1L), names(test_cars)))
  expect_no_error(validate_max_num_bins(list(d1 = NULL, except_d2 = NULL), names(test_cars)))
  for (dimension in c('d1', 'd2')) {
    for (invalid in list(0L, -1L, 2.5, NA_real_, NaN, Inf, -Inf,
                         '10', TRUE, c(1L, 2L), numeric(), list(10L))) {
      limits <- setNames(list(invalid), dimension)
      expect_error(validate_max_num_bins(limits, names(test_cars)),
                   paste0('max_num_bins[$]', dimension, '.*natural number'))
    }
    field <- paste0('except_', dimension)
    for (invalid in list(c(wt = 0L), c(wt = -1L), c(wt = 2.5), c(wt = NA_real_),
                         c(wt = Inf), c(wt = '10'), 5L, c(wt = 2L, wt = 3L))) {
      expect_error(validate_max_num_bins(setNames(list(invalid), field), names(test_cars)),
                   paste0('max_num_bins[$]', field, '.*named integer vector'))
    }
    expect_error(validate_max_num_bins(setNames(list(c(typo = 5L)), field), names(test_cars)),
                 paste0(field, '.*not found.*typo'))
  }
})

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
