# Because this is the most complex type of ALE object, try to test almost every option here.

test_that('categorical ALE returns effects, regions, and plots by category (#53)', {
  skip_on_ci()

  # Ten draws suffice to exercise the downstream calculations in this fixture.
  # Build the distribution first so refits cannot retain later ALE and plots.
  pd <- ALEpDist(
    test_nn_categorical,
    model_packages = 'nnet',
    data = test_cars,
    y_col = 'continent',
    pred_type = 'probs',
    rand_it = 10L,
    .skip_validation = TRUE,
    silent = TRUE
  )
  cat_cars_ale <- ALE(
    test_nn_categorical,
    x_cols = list(d1 = TRUE, d2 = TRUE),
    data = test_cars,
    pred_type = 'probs',
    boot_it = 2,
    p_values = pd,
    output_boot_data = TRUE,
    silent = TRUE
  )

  expect_snapshot(
    writeLines(trimws(capture.output(dput(s7_snapshot(cat_cars_ale))), 'right')),
    cran = TRUE
  )

  # Retrieve actual effects with and without simplification. Use the first
  # predictor for d2_all so every excluded pair uses the stored orientation.
  predictors <- setdiff(names(test_cars), 'continent')
  interactions <- utils::combn(predictors, 2L, paste, collapse = ':')
  effects <- map(cat_cars_ale@effect, function(it.effect) {
    list(d1 = it.effect$ale$d1[predictors], d2 = it.effect$ale$d2[interactions])
  })
  categories <- c('Asia', 'Europe')
  excluded_predictor <- predictors[[1L]]
  remaining_pairs <- interactions[!startsWith(interactions, paste0(excluded_predictor, ':'))]
  filtered <- map(effects, function(it.effect) {
    it.effect$d2 <- it.effect$d2[remaining_pairs]
    it.effect
  })
  raw_asia <- get(
    cat_cars_ale, 'wt', cats = 'Asia', simplify = FALSE, ale_centre = 'zero'
  )
  expect_equal(get(cat_cars_ale, ale_centre = 'zero'), effects)
  expect_equal(
    get(cat_cars_ale, 'wt', cats = categories, ale_centre = 'zero'),
    map(effects[categories], \(it.effect) it.effect$d1$wt)
  )
  expect_equal(
    list(
      simplified = get(cat_cars_ale, 'wt', cats = 'Asia', ale_centre = 'zero'),
      unsimplified = raw_asia
    ),
    list(
      simplified = effects$Asia$d1$wt,
      unsimplified = list(
        d1 = effects$Asia$d1['wt'],
        d2 = effects$Asia$d2[character()]
      )
    )
  )
  expect_equal(
    get(
      cat_cars_ale,
      exclude_cols = list(d2_all = excluded_predictor),
      simplify = FALSE,
      ale_centre = 'zero'
    ),
    filtered
  )

  # Compare raw draws and the wide estimate output to its long-table reference.
  draws <- get(cat_cars_ale, 'gear', what = 'boot_data', ale_centre = 'zero')
  asia_stats <- cat_cars_ale@effect$Asia$stats$d1
  asia_stats <- asia_stats[asia_stats$term == 'gear', ]
  wide_estimates <- as_tibble(c(
    list(term = 'gear'),
    setNames(as.list(asia_stats$estimate), asia_stats$statistic)
  ))
  estimates <- get(cat_cars_ale, 'gear', cats = 'Asia', stats = 'estimate') |>
    mutate(across(where(is.numeric), unname))
  expect_equal(draws$Asia, cat_cars_ale@effect$Asia$boot_data$d1$gear)
  expect_equal(estimates, wide_estimates)
  expect_requested_stats_order(cat_cars_ale)

  # For a move from three to four gears, the full-data local increment is the
  # average prediction change over the observations in the four-gear bin.
  upper <- test_cars[test_cars$gear == 'four', ]
  lower <- upper
  lower$gear[] <- 'three'
  expected_increment <- colMeans(
    predict(test_nn_categorical, upper, type = 'probs') -
      predict(test_nn_categorical, lower, type = 'probs')
  )
  increments <- map_dbl(draws, function(it.draws) {
    full <- it.draws[it.draws$.it == 0L, ]
    full$.y[full$gear == 'four'] - full$.y[full$gear == 'three']
  })
  expect_equal(increments, expected_increment[names(draws)], tolerance = 1e-8)

  # Probabilities across outcome classes sum to one, so their 2D ALEs sum to
  # zero on the common interaction grid.
  interaction_sum <- effects |>
    map(\(it.effect) it.effect$d2[['am:gear']]$.y) |>
    purrr::reduce(`+`)
  expect_equal(
    interaction_sum,
    rep(0, nrow(effects$Asia$d2[['am:gear']])),
    tolerance = 1e-8
  )

  # Classify the requested categorical bins against the pooled inner limits,
  # using the independent count ratios and discarding empty 2D cells.
  y_summary <- cat_cars_ale@params$y_summary
  limits <- y_summary[c('aler_lo', 'aler_hi'), 1L] - y_summary['50%', 1L]
  band <- function(data) {
    labels <- ifelse(
      data$.y_hi < limits[[1]],
      'below',
      ifelse(data$.y_lo > limits[[2]], 'above', 'overlap')
    )
    ordered(labels, levels = c('below', 'overlap', 'above'))
  }
  regions <- function(nm.cat) {
    am <- effects[[nm.cat]]$d1$am
    gear <- effects[[nm.cat]]$d1$gear
    joint <- effects[[nm.cat]]$d2[['am:gear']]
    joint <- joint[joint$.n > 0L, ]
    list(
      d1 = tibble(
        term = rep(c('am', 'gear'), c(nrow(am), nrow(gear))),
        x = c(as.character(am$am.bin), as.character(gear$gear.bin)),
        n = c(am$.n, gear$.n),
        pct = 100 * n / nrow(test_cars),
        y = c(am$.y, gear$.y),
        aler_band = c(band(am), band(gear))
      ),
      d2 = tibble(
        term1 = 'am',
        x1 = as.character(joint$am.bin),
        term2 = 'gear',
        x2 = as.character(joint$gear.bin),
        aler_band = band(joint),
        n = joint$.n,
        pct = 100 * n / nrow(test_cars),
        y = joint$.y
      )
    )
  }
  expected_regions <- map(setNames(categories, categories), regions)
  threshold <- 100 * cat_cars_ale@params$aler_alpha[[2]]
  expected_significant <- map(expected_regions, function(it.regions) {
    main <- it.regions$d1
    joint <- it.regions$d2
    outside <- main$aler_band != 'overlap'
    by_term <- main[outside, ] |>
      summarize(.by = 'term', pct = sum(pct))
    it.regions$d1 <- main[main$term %in% by_term$term[by_term$pct >= threshold], ]
    if (sum(joint$pct[joint$aler_band != 'overlap']) < 2 * threshold) {
      it.regions$d2 <- joint[0L, ]
    }
    it.regions
  })
  actual_regions <- map(
    c(all = 'conf_regions', significant = 'conf_sig'),
    function(it.stats) {
      get(
        cat_cars_ale, ~ am + gear + am:gear, cats = categories,
        stats = it.stats, simplify = FALSE, ale_centre = 'zero', silent = TRUE
      ) |>
        map(function(it.regions) {
          # Compare the reported rows without the source-grid metadata.
          attr(it.regions$d1, 'x') <- NULL
          it.regions
        })
    }
  )
  expect_equal(actual_regions$all, expected_regions)
  expect_equal(actual_regions$significant, expected_significant)

  expect_equal(
    ALE_output(append_stats(cat_cars_ale, silent = TRUE)),
    ALE_output(cat_cars_ale)
  )

  # Give the replacement distribution distinct known samples per category.
  # They provide a deterministic oracle for both empirical tails and ALER bands
  # without repeating the randomized model fits.
  replacement <- pd
  replacement@rand_stats <- imap(pd@rand_stats, function(data, nm.cat) {
    scale <- match(nm.cat, names(pd@rand_stats)) / 10
    values <- seq(0, scale, length.out = nrow(data))
    tibble(
      aled = values / 2, aler_min = -values, aler = 2 * values,
      aler_max = values, naled = aled, naler_min = aler_min,
      naler = aler, naler_max = aler_max
    )
  })
  expected <- ALE_output(cat_cars_ale)
  expected$params$p_values <- replacement
  expected$effect <- imap(expected$effect, function(it.effect, nm.cat) {
    samples <- replacement@rand_stats[[nm.cat]]
    it.effect$stats <- map(it.effect$stats, function(data) {
      data$p.value <- map2_dbl(
        data$statistic, data$estimate, function(nm.stat, it.estimate) {
          values <- samples[[nm.stat]]
          if (endsWith(nm.stat, '_min')) {
            mean(values <= it.estimate)
          } else {
            mean(values > it.estimate)
          }
        }
      )
      data
    })
    it.effect
  })
  band_rows <- c('aler_lo_lo', 'aler_lo', 'aler_hi', 'aler_hi_hi')
  tail_p <- 1 - sqrt(1 - cat_cars_ale@params$aler_alpha)
  bands <- imap(replacement@rand_stats, function(data, nm.cat) {
    y_summary['50%', nm.cat] + c(
      quantile(data$aler_min, tail_p, names = FALSE),
      quantile(data$aler_max, 1 - rev(tail_p), names = FALSE)
    )
  })
  bands <- do.call(cbind, bands)
  expected$params$y_summary[band_rows, colnames(bands)] <- bands
  expected$params$y_summary[band_rows, 1L] <- c(
    min(bands[1L, ]), min(bands[2L, ]),
    max(bands[3L, ]), max(bands[4L, ])
  )
  expect_equal(
    purrr::map_int(pd@rand_stats, nrow),
    c(Asia = 10L, Europe = 10L, 'North America' = 10L)
  )
  expect_equal(
    ALE_output(append_p(cat_cars_ale, replacement, silent = TRUE)),
    expected
  )
  expect_equal(
    ALE_output(append_stats(cat_cars_ale, replacement, silent = TRUE)),
    expected
  )

  # Explicit NULL removes the p-values and the bands from every category while
  # leaving the saved draws, effects, and other statistics unchanged.
  without_p <- ALE_output(cat_cars_ale)
  without_p$params['p_values'] <- list(NULL)
  without_p$params$y_summary <- y_summary[
    !rownames(y_summary) %in% band_rows, , drop = FALSE
  ]
  without_p$effect <- map(without_p$effect, function(it.effect) {
    it.effect$stats <- map(it.effect$stats, function(data) {
      data[setdiff(names(data), 'p.value')]
    })
    it.effect
  })
  no_p <- append_stats(cat_cars_ale, p_values = NULL, silent = TRUE)
  expect_equal(ALE_output(no_p), without_p)

  # Compare the rendered heights and the per-category points for an overlay.
  # Reuse the no-p-value output to avoid redundant significance guide layers.
  plots <- plot(no_p, rug_sample_size = 25)
  overlay <- get(plots, 'am', cats = '.all', type = 'overlay')
  layer <- which(map_lgl(overlay$layers, function(it.layer) {
    inherits(it.layer$geom, 'GeomCol')
  }))
  columns <- ggplot_build(overlay)$data[[layer]]
  expected_points <- get(no_p, 'am') |>
    bind_rows(.id = '.cat') |>
    transmute(.cat, x = as.character(am.bin), y = .y)
  expect_equal(
    list(
      points = transmute(overlay$data, .cat, x = as.character(.x), y = .y),
      heights = sort(columns$y)
    ),
    list(points = expected_points, heights = sort(expected_points$y))
  )

  # The plot getter independently applies the same dimensional simplification.
  raw_wt <- get(plots, 'wt', cats = categories, simplify = FALSE)
  expect_identical(
    list(
      selected = get(plots, 'wt', cats = categories),
      single = get(plots, 'wt', cats = 'Asia'),
      raw = get(plots, 'wt', cats = 'Asia', simplify = FALSE)
    ),
    list(
      selected = list(Asia = raw_wt$Asia$d1$wt, Europe = raw_wt$Europe$d1$wt),
      single = raw_wt$Asia$d1$wt,
      raw = raw_wt$Asia
    )
  )

  # All zoom forms reuse the same plots, so they do not recalculate ALE.
  x_limits <- c(2, 4)
  y_limits <- c(-0.2, 0.2)
  other_x_limits <- c(3, 5)
  zoom_xy <- plots |>
    customize('wt', cats = 'Asia', zoom_x = x_limits) |>
    customize('wt', cats = 'Asia', zoom_y = y_limits)
  zoom_yx <- plots |>
    customize('wt', cats = 'Asia', zoom_y = y_limits) |>
    customize('wt', cats = 'Asia', zoom_x = x_limits)
  zoom_both <- customize(
    plots, 'wt', cats = 'Asia', zoom_x = x_limits, zoom_y = y_limits
  )
  same_limits <- list(x = x_limits, y = y_limits)
  other_limits <- list(x = other_x_limits, y = y_limits)
  for (it.zoomed in list(zoom_xy, zoom_yx, zoom_both)) {
    expect_equal(
      list(
        limits = it.zoomed@plots$Asia$d1$wt$coordinates$limits,
        europe = it.zoomed@plots$Europe,
        asia_interactions = it.zoomed@plots$Asia$d2
      ),
      list(
        limits = same_limits,
        europe = plots@plots$Europe,
        asia_interactions = plots@plots$Asia$d2
      )
    )
  }

  # A shared update must retain each target's previous limits on the other axis.
  per_plot <- zoom_xy |>
    customize('wt', cats = 'Europe', zoom_x = other_x_limits) |>
    customize('wt', cats = categories, zoom_y = y_limits)
  layer_first <- customize(
    plots,
    'wt',
    cats = 'Asia',
    layers = list(coord_cartesian(xlim = x_limits)),
    zoom_y = y_limits
  )
  # Replacing x preserves y, and a subsequent NULL update preserves both.
  replaced <- zoom_xy |>
    customize('wt', cats = 'Asia', zoom_x = other_x_limits) |>
    customize('wt', cats = 'Asia')
  expect_equal(
    list(
      asia = per_plot@plots$Asia$d1$wt$coordinates$limits,
      europe = per_plot@plots$Europe$d1$wt$coordinates$limits,
      layer_first = layer_first@plots$Asia$d1$wt$coordinates$limits,
      replaced = replaced@plots$Asia$d1$wt$coordinates$limits
    ),
    list(
      asia = same_limits, europe = other_limits, layer_first = same_limits,
      replaced = other_limits
    )
  )
})

test_that('ALE factor-order lists retain per-column overrides (#noissue)', {
  ordering <- list(default = 'y_col', except = c(model = 'levels'))
  by_list <- ALE(
    test_gam, data = test_cars, x_cols = 'model', fct_order = ordering,
    output_stats = FALSE, silent = TRUE
  )
  by_string <- ALE(
    test_gam, data = test_cars, x_cols = 'model', fct_order = 'levels',
    aled_fun = 'var', silent = TRUE
  )
  expect_equal(get(by_list), get(by_string))

  # The existing pair also checks adding missing statistics and overriding the
  # deviation method against constructor-time results, without another fit (#53).
  appended <- append_stats(by_list, aled_fun = 'var')
  expect_equal(
    list(effect = appended@composite, aled_fun = appended@params$aled_fun),
    list(effect = by_string@composite, aled_fun = by_string@params$aled_fun)
  )
})
