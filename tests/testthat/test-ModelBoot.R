# test-ModelBoot.R


test_that(
  'ModelBoot preserves bootstrap outputs across executors (#noissue)', {
    pll_mb <- ModelBoot(
      test_gam,
      data = test_cars,
      ale_options = list(
        x_cols = c('wt', 'gear:carb'), pred_type = 'link'
      ),
      boot_it = 2,
      ale_p = NULL,
      parallel = 2,  # max allowed on CRAN
      output_boot_data = TRUE,
      silent = TRUE
    )

    # All workers must receive the full-data grid, even when iteration zero
    # runs in a different process. Compare numerical results across execution.
    serial_mb <- ModelBoot(
      test_gam,
      data = test_cars,
      ale_options = list(x_cols = c('wt', 'gear:carb'), pred_type = 'link'),
      boot_it = 2,
      ale_p = NULL,
      parallel = 0,
      output_boot_data = TRUE,
      silent = TRUE
    )

    expect_equal(pll_mb@boot_data$row_idxs, serial_mb@boot_data$row_idxs)
    expect_equal(pll_mb@model_stats, serial_mb@model_stats)
    expect_equal(
      purrr::map(pll_mb@boot_data$ale, \(it.ale) it.ale@effect),
      purrr::map(serial_mb@boot_data$ale, \(it.ale) it.ale@effect)
    )
    expect_equal(pll_mb@ale$boot, serial_mb@ale$boot)

    # Agreement alone does not establish that every run uses the full-data grid.
    grids <- purrr::map(
      pll_mb@boot_data$ale, \(it.ale) it.ale@effect$mpg$ale$d1$wt$wt.ceil
    )
    expect_identical(grids, rep(grids[1], length(grids)))

    # Fixed draws include ties at every aggregate 1D estimate. This exercises
    # inference on returned ModelBoot results without fitting randomized models.
    FixedALEpDist <- S7::new_class(
      'FixedALEpDist',
      parent = ALEpDist,
      constructor = function(rand_stats, residual_distribution, params) {
        S7::new_object(
          S7::S7_object(),
          rand_stats = rand_stats,
          residual_distribution = residual_distribution,
          residuals = NULL,
          params = params
        )
      }
    )
    aggregate_stats <- serial_mb@ale$boot$effect$mpg$stats$d1
    draws <- purrr::map(aggregate_stats$estimate, function(it.estimate) {
      rep(it.estimate * c(0.5, 1, 1.5), c(20L, 30L, 50L))
    })
    names(draws) <- as.character(aggregate_stats$statistic)
    residuals <- test_cars$mpg - predict(
      test_gam, newdata = test_cars, type = 'link'
    )
    p_dist <- FixedALEpDist(
      list(mpg = dplyr::as_tibble(draws)),
      univariateML::mlnorm(residuals),
      list(
        model = serial_mb@params$model, y_col = 'mpg', pred_type = 'link',
        aled_fun = 'mad', rand_it = 100L, rand_it_ok = 100L, exactness = 'approx'
      )
    )

    # The outer and inner prediction settings differ deliberately. Compatibility
    # checks must use the inner ALE scale and the original model identity (#53).
    alpha <- c(0.1, 0.2)
    actual <- append_p(
      serial_mb, p_dist, aler_alpha = alpha, require_p_model_match = TRUE
    )
    expected <- S7::props(serial_mb)
    expected$ale$single <- append_p(
      expected$ale$single, p_dist, aler_alpha = alpha,
      require_p_model_match = FALSE
    )
    expected$boot_data$ale <- purrr::map(expected$boot_data$ale, function(btit.ale) {
      append_p(btit.ale, p_dist, aler_alpha = alpha, require_p_model_match = FALSE)
    })

    # Independently calculate empirical tail frequencies for the aggregate,
    # looking up statistics by name even when ModelBoot stores factor labels.
    expected$ale$boot$effect$mpg$stats <- purrr::map(
      expected$ale$boot$effect$mpg$stats, function(it.stats) {
        it.stats$p.value <- purrr::map2_dbl(
          as.character(it.stats$statistic), it.stats$estimate,
          function(nm.stat, it.estimate) {
            it.random <- draws[[nm.stat]]
            if (endsWith(nm.stat, '_min')) {
              mean(it.random <= it.estimate)
            } else {
              mean(it.random > it.estimate)
            }
          }
        )
        it.stats
      }
    )

    expect_equal(actual@ale$single, expected$ale$single)
    expect_equal(actual@boot_data$ale, expected$boot_data$ale)
    expect_equal(actual@ale$boot, expected$ale$boot)

    # Apart from the updated inference results, preserve the fitted models,
    # sampled rows, model-level statistics and other returned fields.
    remaining <- S7::props(actual)
    remaining$ale <- expected$ale <- NULL
    remaining$boot_data$ale <- expected$boot_data$ale <- NULL
    expected$params$ale_p <- p_dist
    expected$params$aler_alpha <- alpha
    expected$params$require_p_model_match <- TRUE
    expected$params$ale_options$aler_alpha <- alpha
    expect_equal(remaining, expected)

    # Reuse the bootstrapped model to check forwarding of 2D display settings.
    hidden_bin_sizes <- plot(pll_mb, show_2d_bin_sizes = FALSE)
    hidden_2d <- get(hidden_bin_sizes, 'gear:carb')
    expect_equal(
      list(
        layers = length(ggplot2::ggplot_build(hidden_2d)$data),
        size_scale = hidden_2d$scales$get_scales('size')
      ),
      list(layers = 1L, size_scale = NULL)
    )

    for (type in c('auto', 'single', 'boot')) {
      expect_requested_stats_order(pll_mb, type = type)
      expect_requested_stats_order(pll_mb, x_cols = 'gear:carb', type = type)
    }
    expect_conf_summary(pll_mb, has_p_values = FALSE)
  }
)


test_that(
  'ModelBoot uses full-data results with no resamples (#noissue)', {
    mb <- ModelBoot(
      test_gam,
      data = test_cars,
      boot_it = 0,  # test with no bootstrapping
      ale_options = list(
        x_cols = c('wt', 'am', 'gear:carb')
      ),
      ale_p = NULL,
      silent = TRUE
    )

    # Iteration zero uses the full fit for the model summary and ALE output.
    single <- mb@ale$single
    nobs <- mb@model_stats$mean[mb@model_stats$name == 'nobs']
    edf <- mb@model_coefs$mean[mb@model_coefs$term == 's(wt)']
    expect_equal(
      list(
        auto = get(mb),
        single = get(mb, type = 'single'),
        zero = get(mb, ale_centre = 'zero')
      ),
      list(
        auto = get(single),
        single = get(single),
        zero = get(single, ale_centre = 'zero')
      )
    )
    expect_equal(
      c(nobs = nobs, smooth_edf = edf),
      c(nobs = stats::nobs(test_gam), smooth_edf = broom::tidy(test_gam)$edf)
    )

    # Both plot dimensions use the same full-data effects when there are no resamples.
    built_effects <- function(object) {
      plots <- plot(object)
      purrr::map(c('wt', 'gear:carb'), function(nm.term) {
        ggplot2::ggplot_build(get(plots, nm.term))$data
      })
    }
    expect_equal(built_effects(mb), built_effects(single))
  }
)


test_that(
  'binary ModelBoot returns surrogate p-values and bootstrap accuracy (#noissue)', {
    mb <- ModelBoot(
      test_gam_binary,
      data = test_cars,
      # test surrogate generation by leaving ale_p at default
      boot_it = 2,
      ale_options = list(x_cols = 'wt'),
      output_boot_data = TRUE,
      silent = TRUE
    )

    # AUC is the probability that a positive scores higher than a negative,
    # with half the weight for ties. The bootstrap correction mixes that
    # full-data AUC with the held-out replicate results.
    scores <- predict(test_gam_binary, newdata = test_cars, type = 'response')
    differences <- outer(scores[test_cars$vs], scores[!test_cars$vs], '-')
    full_auc <- mean(differences > 0) + mean(differences == 0) / 2
    boot_auc <- purrr::map_dbl(mb@boot_data$perf[-1], 'auc')
    auc_summary <- mb@model_stats[mb@model_stats$name == 'auc', ]
    expect_equal(
      unname(c(
        auc_summary$boot_valid, auc_summary$conf.low, auc_summary$conf.high
      )),
      c(
        0.368 * full_auc + 0.632 * mean(boot_auc),
        stats::quantile(boot_auc, c(0.025, 0.975), names = FALSE)
      )
    )

    # Derive the two empirical tails from the generated surrogate draws.
    distribution <- mb@params$ale_p
    draws <- distribution@rand_stats$vs
    estimates <- get(mb, 'wt', type = 'boot', stats = c('aler_min', 'aler_max'))
    expect_equal(
      list(
        exactness = distribution@params$exactness,
        p_values = estimates$p.value
      ),
      list(
        exactness = 'surrogate',
        p_values = c(
          mean(draws$aler_min <= estimates$estimate[1]),
          mean(draws$aler_max > estimates$estimate[2])
        )
      )
    )

    # The zero-centered graphic presents the inner joint ALER band.
    inner_tail <- 1 - sqrt(1 - 0.05)
    effect_plot <- get(plot(mb, ale_centre = 'zero'), 'wt')
    band <- unique(ggplot2::ggplot_build(effect_plot)$data[[1]][c('ymin', 'ymax')])
    expect_equal(
      c(band$ymin, band$ymax),
      c(
        stats::quantile(draws$aler_min, inner_tail, names = FALSE),
        stats::quantile(draws$aler_max, 1 - inner_tail, names = FALSE)
      )
    )
    expect_conf_summary(mb, has_p_values = TRUE)
  }
)

# Temporarily test on iris until I can get a larger test_cars sample
test_that(
  'categorical ModelBoot returns median effects and percentile intervals (#noissue)', {
    # Regular test_nn_categorical is too small a dataset; bootstrapping turns up problems. So, use iris here.
    set.seed(0)
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
      model_packages = 'nnet',
      y_col = 'Species',
      pred_type = 'probs',
      # Three distinct estimates can separate the median from the mean.
      boot_it = 3,
      seed = 1234,
      boot_alpha = 0.1,
      boot_centre = 'median',
      output_ale = TRUE,
      output_model_stats = TRUE,
      output_model_coefs = TRUE,
      output_boot_data = TRUE,
      ale_options = list(
        x_cols = c('Sepal.Length', 'Petal.Width'),
        pred_type = 'probs'
      ),
      ale_p = NULL,
      silent = TRUE
    )

    # The full-data fit supplies the canonical bins. Compute each interval
    # from the resampled fits, excluding iteration zero.
    expected_aggregate <- purrr::map(levels(iris$Species), function(nm.cat) {
      full <- get(
        mb@ale$single, 'Sepal.Length', cats = nm.cat, ale_centre = 'zero'
      )
      effects <- purrr::map(mb@boot_data$ale[-1], function(it.ale) {
        get(it.ale, 'Sepal.Length', cats = nm.cat, ale_centre = 'zero')$.y
      })
      estimates <- do.call(cbind, effects)
      medians <- apply(estimates, 1, stats::median)
      dplyr::tibble(
        Sepal.Length.ceil = full$Sepal.Length.ceil,
        .n = full$.n,
        .y = medians,
        .y_lo = apply(estimates, 1, stats::quantile, probs = 0.05),
        .y_mean = rowMeans(estimates),
        .y_median = medians,
        .y_hi = apply(estimates, 1, stats::quantile, probs = 0.95)
      )
    }) |>
      stats::setNames(levels(iris$Species))
    # Quantile labels on individual numeric values do not affect the estimates.
    returned_intervals <- function(...) {
      get(mb, 'Sepal.Length', ale_centre = 'zero', ...) |>
        purrr::map(function(it.table) {
          dplyr::mutate(it.table, dplyr::across(c('.y_lo', '.y_hi'), unname))
        })
    }
    expect_equal(
      list(
        auto = returned_intervals(),
        boot = returned_intervals(type = 'boot')
      ),
      list(auto = expected_aggregate, boot = expected_aggregate)
    )
    expect_equal(
      get(mb, 'Petal.Width', type = 'single'),
      get(mb@ale$single, 'Petal.Width')
    )

    # The line in the generated plot uses the aggregate values.
    boot_plot <- get(
      plot(mb, ale_centre = 'zero'), 'Sepal.Length', cats = 'virginica'
    )
    built_line <- ggplot2::ggplot_build(boot_plot)$data[[2]]
    expected_line <- expected_aggregate$virginica
    expect_equal(
      list(x = built_line$x, y = built_line$y),
      list(x = expected_line$Sepal.Length.ceil, y = expected_line$.y)
    )
  }
)
