# test-ModelBoot.R


test_that(
  'Parallelized ModelBoot prints', {
    pll_mb <- ModelBoot(
      test_gam,
      data = test_cars,
      ale_options = list(
        x_cols = c('wt', 'gear:carb')
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
    # Reuse the short ALEpDist executor case here, where its outputs can also
    # exercise append_p() without constructing another distribution or model.
    # This checks execution reproducibility, not the accuracy of a distribution
    # estimated from only three iterations. Reuse the existing GAM fixture.
    make_distribution <- function(parallel) {
      ALEpDist(
        test_gam, data = test_cars, y_col = 'mpg',
        pred_type = 'link', rand_it = 3, .skip_validation = TRUE,
        parallel = parallel, seed = 17L, silent = TRUE
      )
    }
    original_seed <- .Random.seed
    serial <- make_distribution(0)
    future <- make_distribution(1)
    expect_equal(serial@rand_stats, future@rand_stats)
    expect_equal(serial@residual_distribution, future@residual_distribution)
    expect_identical(serial@params$rand_it_ok, 3L)
    expect_identical(.Random.seed, original_seed)

    expect_equal(pll_mb@boot_data$row_idxs, serial_mb@boot_data$row_idxs)
    expect_equal(pll_mb@model_stats, serial_mb@model_stats)
    full_grid <- pll_mb@boot_data$ale[[1]]@effect$mpg$ale$d1$wt[[1]]
    for (i.iteration in 1:length(pll_mb@boot_data$ale)) {
      parallel_ale <- pll_mb@boot_data$ale[[i.iteration]]
      expect_identical(parallel_ale@effect$mpg$ale$d1$wt[[1]], full_grid)
      expect_equal(
        parallel_ale@effect,
        serial_mb@boot_data$ale[[i.iteration]]@effect
      )
    }

    # Run late-p-value output checks before snapshots, which skip on CRAN.
    # The outer and inner prediction settings differ deliberately. Compatibility
    # checks must use the inner ALE scale and the original model identity (#53).
    alpha <- c(0.1, 0.2)
    actual <- append_p(
      serial_mb, serial, aler_alpha = alpha, require_p_model_match = TRUE
    )
    expected_ale <- c(
      list(single = append_p(
        serial_mb@ale$single, serial, aler_alpha = alpha,
        require_p_model_match = FALSE
      )),
      purrr::map(serial_mb@boot_data$ale, function(btit.ale) {
        append_p(
          btit.ale, serial, aler_alpha = alpha, require_p_model_match = FALSE
        )
      })
    )
    expect_equal(
      c(list(single = actual@ale$single), actual@boot_data$ale), expected_ale
    )

    # Independently calculate empirical tail frequencies for the aggregate,
    # looking up statistics by name even when ModelBoot stores factor labels.
    expected_boot <- serial_mb@ale$boot
    expected_boot$effect <- purrr::map(
      expected_boot$effect, function(it.effect) {
        it.effect$stats <- purrr::map(it.effect$stats, function(it.stats) {
          it.stats$p.value <- purrr::map2_dbl(
            as.character(it.stats$statistic), it.stats$estimate,
            function(nm.stat, it.estimate) {
              it.random <- serial@rand_stats$mpg[[nm.stat]]
              if (endsWith(nm.stat, '_min')) {
                mean(it.random <= it.estimate)
              } else {
                mean(it.random > it.estimate)
              }
            }
          )
          it.stats
        })
        it.effect
      }
    )
    expect_equal(actual@ale$boot, expected_boot)

    # Compare all remaining outputs together: distribution metadata is updated;
    # models, row indices, coefficients, and other model results are preserved.
    remaining <- S7::props(actual)
    expected <- S7::props(serial_mb)
    remaining$ale <- expected$ale <- NULL
    remaining$boot_data$ale <- expected$boot_data$ale <- NULL
    expected$params$ale_p <- serial
    expected$params$aler_alpha <- alpha
    expected$params$require_p_model_match <- TRUE
    expected$params$ale_options$aler_alpha <- alpha
    expect_equal(remaining, expected)

    # Test the ModelBoot print method
    print(pll_mb) |>
      expect_snap_variant()

    # Reuse the bootstrapped model to check forwarding of 2D display settings.
    hidden_bin_sizes <- plot(pll_mb, show_2d_bin_sizes = FALSE)
    expect_false(hidden_bin_sizes@params$show_2d_bin_sizes)
    hidden_2d <- hidden_bin_sizes@plots$mpg$d2[['gear:carb']]
    expect_false(any(vapply(hidden_2d$layers, \(layer) {
      inherits(layer$geom, 'GeomPoint')
    }, logical(1))))
    expect_null(hidden_2d$scales$get_scales('size'))
    expect_silent(ggplot2::ggplot_build(hidden_2d))

    for (type in c('auto', 'single', 'boot')) {
      expect_missing_p_conf(pll_mb, type = type)
      expect_requested_stats_order(pll_mb, type = type)
      expect_requested_stats_order(pll_mb, x_cols = "wt", type = type)
      expect_requested_stats_order(pll_mb, x_cols = "gear:carb", type = type)
    }
    expect_conf_summary(pll_mb, has_p_values = FALSE)

    # Reuse the embedded ALE object to exercise silent getters on CI as well.
    expect_missing_p_conf(pll_mb@ale$single)
    expect_requested_stats_order(pll_mb@ale$single)
    expect_missing_p_conf(pll_mb@ale$single, silent = TRUE)
    expect_conf_summary(pll_mb@ale$single, has_p_values = FALSE)
  }
)


# All other tests are without parallelization so that results are reproducible

# Because it is complex to save entire ggplot objects, only save the core data from the plot

test_that(
  'numeric outcome with no bootstrapping', {
    skip_on_ci()

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

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snap_variant()

    expect_true(S7::S7_inherits(mb, ModelBoot))
    expect_missing_p_conf(mb)
    expect_missing_p_conf(mb, type = 'single')
    expect_conf_summary(mb, has_p_values = FALSE)
    mb |>
      s7_snapshot() |>
      expect_snap_variant()
  }
)


test_that(
  'binary outcome with p-values and confidence regions', {
    skip_on_ci()

    mb <- ModelBoot(
      test_gam_binary,
      data = test_cars,
      # test surrogate generation by leaving ale_p at default
      boot_it = 2,
      ale_options = list(
        x_cols = c('wt', 'continent', 'gear:carb')
      ),
      output_boot_data = TRUE,
      silent = TRUE
    )

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snap_variant()

    expect_true(S7::S7_inherits(mb, ModelBoot))
    expect_conf_summary(mb, has_p_values = TRUE)
    mb |>
      s7_snapshot() |>
      expect_snap_variant()
  }
)

# Temporarily test on iris until I can get a larger test_cars sample
test_that(
  'bootstrapped categorical outcome with full 1D and all variables set', {
    skip_on_ci()

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
      ale_options = list(
        x_cols = c('Sepal.Length', 'Petal.Width'),
        pred_type = 'probs'
      ),
      ale_p = NULL,
      # tidy_options = list(),  # not tested
      # glance_options = list(),  # not tested
      silent = TRUE
    )

    expect_true(S7::S7_inherits(mb, ModelBoot))
    mb |>
      s7_snapshot() |>
      expect_snap_variant()


    # Test methods

    get(mb, 'Sepal.Length') |> expect_snap_variant()
    get(mb, 'Petal.Width', type = 'single') |> expect_snap_variant()

    plot(mb, type = 'boot') |>
      ale_plots_to_data() |>
      expect_snap_variant()

    plot(mb, type = 'single') |>
      ale_plots_to_data() |>
      expect_snap_variant()
  }
)

test_that('ModelBoot resolves choices before forwarding to ALE (#noissue)', {
  mb <- ModelBoot(
    test_gam, data = test_cars, boot_it = 0, ale_p = NULL,
    ale_options = list(x_cols = 'wt', output_stats = FALSE), silent = TRUE
  )
  expect_identical(mb@params$boot_centre, 'mean')
  expect_equal(get(mb), get(mb, type = 'single'))
  expect_equal(get(mb, ale_centre = 'zero'), get(mb@ale$single, ale_centre = 'zero'))
})
