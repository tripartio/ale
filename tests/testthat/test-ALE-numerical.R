# Check numerical binning, bootstrap output, statistics, and plot customization.

# Keep binning tests synchronous and restore state before other tests run.
with_serial_binning <- function(code) {
  original_seed <- .Random.seed
  on.exit(assign('.Random.seed', original_seed, envir = .GlobalEnv), add = TRUE)
  with_mocked_bindings(
    code,
    future_map = function(.x, .f, ..., .options = NULL) map(.x, .f, ...),
    .package = 'furrr'
  )
}

quantile_breaks <- function(values, intervals) {
  # Apley and Zhu use the inverse empirical distribution to choose each break.
  unique(c(
    min(values),
    quantile(values, seq_len(intervals) / intervals, type = 1, names = FALSE)
  ))
}

test_that('default numeric bin limits apply by dimension (#noissue)', with_serial_binning({
  # Reuse the trained GAM and extend its predictors so that unique values
  # do not cap the 1,000-interval default.
  bin_cars <- test_cars[rep(seq_len(nrow(test_cars)), length.out = 1002L), ]
  for (it.column in c('wt', 'carb')) {
    values <- range(test_cars[[it.column]])
    bin_cars[[it.column]] <- seq(values[1], values[2], length.out = nrow(bin_cars))
  }
  cars_ale <- ALE(
    test_gam, data = bin_cars, x_cols = ~ wt + wt:carb,
    p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  effects <- get(cars_ale, simplify = FALSE)
  main_effect <- effects$d1$wt
  interaction <- effects$d2[['wt:carb']]

  expect_equal(
    list(breaks = main_effect$wt.ceil, count = sum(main_effect$.n)),
    list(
      breaks = quantile_breaks(bin_cars$wt, 1000L),
      count = nrow(bin_cars)
    )
  )
  expect_equal(
    list(
      wt = unique(interaction$wt.ceil),
      carb = unique(interaction$carb.ceil),
      count = sum(interaction$.n)
    ),
    list(
      wt = quantile_breaks(bin_cars$wt, 10L),
      carb = quantile_breaks(bin_cars$carb, 10L),
      count = nrow(bin_cars)
    )
  )
}))

test_that('overrides use the bin limits for their own dimension (#noissue)', with_serial_binning({
  columns <- ~ wt + wt:carb + continent + gear + am + continent:gear
  baseline <- ALE(
    test_gam, data = test_cars, x_cols = columns,
    max_num_bins = list(d1 = 7L, d2 = 3L, except_d1 = c(wt = 4L)),
    p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  exceptions_only <- ALE(
    test_gam, data = test_cars, x_cols = columns,
    max_num_bins = list(
      d1 = NULL,
      except_d1 = c(wt = 7L, continent = 1L, gear = 1L, am = 1L),
      except_d2 = c(wt = 2L, carb = 3L, continent = 1L, gear = 1L)
    ),
    p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  original <- get(baseline, simplify = FALSE)
  changed <- get(exceptions_only, simplify = FALSE)
  original_interaction <- original$d2[['wt:carb']]
  changed_interaction <- changed$d2[['wt:carb']]
  # Both numeric predictors use empirical quantile breaks. The d1 exception
  # changes wt only, while the d2 exceptions apply to the two axes separately.
  expect_equal(original$d1$wt$wt.ceil, quantile_breaks(test_cars$wt, 4L))
  expect_equal(changed$d1$wt$wt.ceil, quantile_breaks(test_cars$wt, 7L))
  expect_equal(
    list(
      wt = unique(original_interaction$wt.ceil),
      carb = unique(original_interaction$carb.ceil)
    ),
    list(
      wt = quantile_breaks(test_cars$wt, 3L),
      carb = quantile_breaks(test_cars$carb, 3L)
    )
  )
  expect_equal(
    list(
      wt = unique(changed_interaction$wt.ceil),
      carb = unique(changed_interaction$carb.ceil)
    ),
    list(
      wt = quantile_breaks(test_cars$wt, 2L),
      carb = quantile_breaks(test_cars$carb, 3L)
    )
  )

  # Categorical, ordinal and binary axes disregard numeric bin exceptions.
  expect_equal(changed$d1[c('continent', 'gear', 'am')],
               original$d1[c('continent', 'gear', 'am')])
  expect_equal(changed$d2[['continent:gear']], original$d2[['continent:gear']])
}))

test_that('the selected numeric dimension can supply the only limit (#noissue)', with_serial_binning({
  main <- ALE(
    test_gam, data = test_cars, x_cols = 'wt', max_num_bins = list(d1 = 1L),
    p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  # The minimum coordinate counts only the observations at that value. The
  # remaining observations belong to the single interval up to the maximum.
  main_effect <- get(main)
  n_minimum <- sum(test_cars$wt == min(test_cars$wt))
  expect_equal(
    list(breaks = main_effect$wt.ceil, counts = main_effect$.n),
    list(breaks = range(test_cars$wt), counts = c(n_minimum, nrow(test_cars) - n_minimum))
  )

  interaction <- ALE(
    test_gam, data = test_cars, x_cols = ~ wt:carb, max_num_bins = list(d2 = 3L),
    p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  interaction_effect <- get(interaction)
  expect_equal(
    list(
      wt = unique(interaction_effect$wt.ceil),
      carb = unique(interaction_effect$carb.ceil),
      count = sum(interaction_effect$.n)
    ),
    list(
      wt = quantile_breaks(test_cars$wt, 3),
      carb = quantile_breaks(test_cars$carb, 3),
      count = nrow(test_cars)
    )
  )
}))

test_that('parallel ALE matches serial ALE with late p-values (#53)', {
  pll_ale <- ALE(
    test_gam, data = test_cars, x_cols = ~ model + carb + am:wt,
    parallel = 2, p_values = 'auto', boot_it = 2, silent = TRUE
  )
  serial_ale <- ALE(
    test_gam, data = test_cars, x_cols = ~ model + carb + am:wt,
    parallel = 0, model_packages = 'mgcv', p_values = NULL,
    boot_it = 2, silent = TRUE
  )
  # Use the parallel constructor as an independent reference for late
  # p-values, including ALER bands, intervals, and unsaved bootstrap data.
  serial_ale <- append_p(serial_ale, pll_ale@params$p_values)
  expected <- ALE_output(pll_ale)
  expected$params$parallel <- 0
  expect_equal(ALE_output(serial_ale), expected)
  expect_conf_summary(pll_ale, has_p_values = TRUE)
  expect_requested_stats_order(pll_ale)
})

test_that('bootstrapped effects and categorical plot values agree (#noissue)', {
  cars_ale <- ALE(
    test_gam, data = test_cars, x_cols = ~ gear + wt + am:wt,
    boot_it = 2, output_boot_data = TRUE, p_values = NULL, silent = TRUE
  )
  expect_conf_summary(cars_ale, has_p_values = FALSE)

  # The displayed mean and its interval should lie among the saved effects.
  # Counts represent the original observations in each category.
  gear_effect <- get(cars_ale, 'gear')
  gear_range <- get(cars_ale, 'gear', what = 'boot_data') |>
    summarize(.by = gear, lower = min(.y), upper = max(.y))
  labels <- as.character(gear_effect$gear.bin)
  gear_range <- gear_range[match(labels, gear_range$gear), ]
  expect_equal(
    list(labels = labels, count = gear_effect$.n),
    list(
      labels = levels(test_cars$gear),
      count = as.integer(table(test_cars$gear))
    )
  )
  expect_equal(gear_effect$.y, gear_effect$.y_mean, tolerance = 1e-8)
  expect_equal(
    gear_range$lower <= gear_effect$.y_lo &
      gear_effect$.y_lo <= gear_effect$.y &
      gear_effect$.y <= gear_effect$.y_hi &
      gear_effect$.y_hi <= gear_range$upper,
    rep(TRUE, nlevels(test_cars$gear))
  )

  # The shared GAM has additive terms only, so its isolated interaction is zero.
  effects <- get(cars_ale, simplify = FALSE, ale_centre = 'zero')
  interaction <- effects$d2[['wt:am']]
  expected_cells <- 2L * length(quantile_breaks(test_cars$wt, 10L))
  expect_equal(
    list(effect = interaction$.y, count = sum(interaction$.n)),
    list(effect = numeric(expected_cells), count = nrow(test_cars)),
    tolerance = 1e-10
  )

  cars_plots <- plot(cars_ale)
  gear_plot <- get(cars_plots, 'gear')
  col_layer <- which(map_lgl(
    gear_plot$layers, \(it.layer) inherits(it.layer$geom, 'GeomCol')
  ))
  original <- ggplot_build(gear_plot)$data
  columns <- original[[col_layer]]
  expect_equal(
    list(y = columns$y, width = as.numeric(columns$xmax - columns$xmin)),
    list(
      y = gear_effect$.y,
      width = pmax(gear_effect$.n / max(gear_effect$.n), 0.05)
    ),
    tolerance = 1e-8
  )

  colours <- c(three = '#D55E00', four = '#0072B2', five = '#009E73')
  recoloured <- customize(
    cars_plots, x_cols = 'gear',
    layers = list(scale_fill_manual(values = colours))
  )
  expected_layers <- original
  expected_layers[[col_layer]]$fill <- unname(
    colours[as.character(gear_effect$gear.bin)]
  )
  expect_equal(
    ggplot_build(get(recoloured, 'gear'))$data,
    expected_layers
  )
  expect_identical(get(recoloured, 'wt'), get(cars_plots, 'wt'))
  expect_equal(ggplot_build(get(cars_plots, 'gear'))$data, original)
})

test_that('two-valued numeric and categorical bins need no numeric limits (#noissue)', with_serial_binning({
  binary_cars <- test_cars
  binary_cars$carb <- rep(range(test_cars$carb), length.out = nrow(test_cars))
  categorical <- ALE(
    test_gam, data = binary_cars, x_cols = ~ wt + carb + continent + am:gear,
    exclude_cols = 'wt', max_num_bins = list(), p_values = NULL,
    output_stats = FALSE, silent = TRUE
  )
  effects <- get(categorical, simplify = FALSE)
  # The excluded numeric term needs no limit. A numeric predictor with two
  # distinct values has ordinary binary labels and counts instead of ceilings.
  carb <- effects$d1$carb
  carb_counts <- table(binary_cars$carb)
  expect_equal(
    list(
      main_terms = names(effects$d1),
      carb = as.character(carb$carb.bin),
      carb_counts = carb$.n,
      continent_counts = effects$d1$continent$.n,
      interaction_counts = effects$d2[['am:gear']]$.n
    ),
    list(
      main_terms = c('carb', 'continent'),
      carb = names(carb_counts),
      carb_counts = as.integer(carb_counts),
      continent_counts = as.integer(table(binary_cars$continent)),
      interaction_counts = as.integer(table(binary_cars$am, binary_cars$gear))
    )
  )
}))

test_that('ALE statistics distinguish numeric and binary weights (#noissue)', {
  data <- data.frame(
    mpg = c(-4:-1, 1:4),
    x = c(0, 1, 1, 2, 2, 2, 3, 3),
    z = rep(c(FALSE, TRUE), c(5L, 3L))
  )
  predict_effect <- function(object, newdata, type) {
    2 * newdata$x + 4 * newdata$z
  }
  result <- ALE(
    test_gam,
    data = data,
    x_cols = c('x', 'z'),
    y_col = 'mpg',
    y_type = 'numeric',
    pred_fun = predict_effect,
    max_num_bins = list(d1 = 8L),
    p_values = NULL,
    silent = TRUE
  )

  # Numeric x has effects 0, 2, 4, 6 at its bin edges. Average the
  # adjacent edges, using interval counts 3, 3, 2, for a centre of 2.75.
  # Binary z uses the two observed levels directly, so its centre is
  # 4 * 3 / 8. Normalization counts ranks separately on each side of
  # the observed outcome median, with four observations on each side.
  expected <- tibble(
    term = c('x', 'z'),
    aled = c(1.3125, 1.875),
    aler_min = c(-2.75, -1.5),
    aler = c(6, 4),
    aler_max = c(3.25, 2.5),
    naled = c(10.9375, 17.1875),
    naler_min = c(-25, -12.5),
    naler = c(62.5, 37.5),
    naler_max = c(37.5, 25)
  )
  actual <- get(result, stats = 'estimate') |>
    mutate(across(-term, unname))
  expect_equal(actual, expected, tolerance = 1e-8)
})

test_that('ALE statistics handle a constant outcome reference (#noissue)', {
  data <- test_cars
  data$mpg[] <- median(data$mpg)
  result <- ALE(
    test_gam,
    data = data,
    x_cols = 'wt',
    y_type = 'numeric',
    max_num_bins = list(d1 = 4L),
    p_values = NULL,
    silent = TRUE
  )

  # With all reference values at the median, nonzero effects attain
  # their signed half-percentile limits. The fitted GAM still produces
  # effects of both signs for wt and has no interval midpoint at zero.
  expected <- tibble(
    term = 'wt',
    statistic = c('naled', 'naler_min', 'naler', 'naler_max'),
    estimate = c(50, -50, 100, 50)
  )
  actual <- get(result, stats = expected$statistic)[names(expected)] |>
    mutate(estimate = unname(estimate))
  expect_equal(actual, expected, tolerance = 1e-8)
})
