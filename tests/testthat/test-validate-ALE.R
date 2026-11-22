# Existing bin-limit cases use the public ALE entry point and shared model.
bin_ale <- function(limits, x_cols = 'wt') {
  ALE(
    test_gam, data = test_cars, x_cols = x_cols, max_num_bins = limits,
    p_values = NULL, output_stats = FALSE, silent = TRUE
  )
}

# These short distributions test compatibility handling, not p-value accuracy.
test_that('p-value compatibility checks reject mismatches and allow a full bypass', {
  set.seed(42)
  dat <- dplyr::tibble(x = rnorm(200))
  dat$y <- rpois(200, exp(2 + 0.12 * dat$x))
  dat$other_y <- dat$y
  fit <- glm(as.formula('y ~ x', env = globalenv()), family = poisson(), data = dat)
  pd <- ALEpDist(
    fit, data = dat, y_col = 'y', pred_type = 'response',
    rand_it = 3, .skip_validation = TRUE, parallel = 0, silent = TRUE
  )
  make_ale <- function(model = fit, data = dat, ...) {
    ALE(model, data = data, x_cols = 'x', p_values = pd,
        parallel = 0, silent = TRUE, ...)
  }

  expect_identical(pd@params$pred_type, 'response')
  expect_no_warning(matched <- make_ale())
  expect_true(all(is.finite(matched@effect$y$stats$d1$p.value)))

  expect_error(make_ale(pred_type = 'link'), 'different.*pred_type')
  expect_error(make_ale(y_col = 'other_y'), 'different.*y_col')
  different_fit <- glm(as.formula('y ~ x + I(x^2)', env = globalenv()),
                       family = poisson(), data = dat)
  expect_error(make_ale(model = different_fit), 'different model')
  expect_no_warning(unsafe <- make_ale(pred_type = 'link', require_p_model_match = FALSE))
  expect_true(all(is.finite(unsafe@effect$y$stats$d1$p.value)))
  expect_no_warning(make_ale(model = different_fit, require_p_model_match = FALSE))

  # The caller must also adapt the statistics keys for a deliberately renamed
  # outcome. Keep the original y_col metadata to verify that it is not checked.
  renamed_pd <- pd
  names(renamed_pd@rand_stats) <- 'other_y'
  expect_no_warning(ALE(
    fit, data = dat, y_col = 'other_y', x_cols = 'x',
    p_values = renamed_pd, require_p_model_match = FALSE, parallel = 0, silent = TRUE
  ))

  expect_error(make_ale(require_same_p = FALSE), 'must be empty')
  expect_error(make_ale(require_p_model_match = NA), 'require_p_model_match')
})

test_that('surrogate distributions retain original model and prediction settings', {
  set.seed(42)
  dat <- dplyr::tibble(
    x = rnorm(1001), count = seq_len(1001),
    group = factor(rep(c('a', 'b'), length.out = 1001))
  )
  dat$y <- rpois(1001, exp(2 + 0.12 * dat$x))
  fit <- glm(as.formula('y ~ x', env = globalenv()), family = poisson(), data = dat)
  pd <- ALEpDist(
    fit, data = dat, y_col = 'y', pred_type = 'link',
    surrogate = TRUE, rand_it = 100, parallel = 0, silent = TRUE
  )
  expect_identical(pd@params$pred_type, 'link')
  expect_identical(pd@params$y_col, 'y')
  expect_identical(pd@params$exactness, 'surrogate')
  expect_no_warning(result <- ALE(
    fit, data = dat, x_cols = 'x', pred_type = 'link', p_values = pd,
    parallel = 0, silent = TRUE
  ))
  expect_identical(pd@params$model, result@params$model)
  expect_error(ALE(
    fit, data = dat, x_cols = 'x', pred_type = 'response', p_values = pd,
    parallel = 0, silent = TRUE
  ), 'different.*pred_type')
})

test_that('mixed-type arguments retain their validation messages (#noissue)', {
  for (it.p_values in list('typo', 1, c('auto', 'typo'))) {
    expect_error(
      ALE(
        test_gam, data = test_cars, x_cols = 'am',
        p_values = it.p_values, silent = TRUE
      ),
      'not a valid.*ALEpDist.*object', class = 'rlang_error'
    )
  }
  expect_error(
    ALE(
      test_gam, data = test_cars, x_cols = 'am', fct_order = 'typo',
      output_stats = FALSE, silent = TRUE
    ),
    'Invalid format for.*fct_order', class = 'rlang_error'
  )
  expect_error(
    ALE(test_gam, data = test_cars, x_cols = 'am', parallel = 'typo',
        p_values = NULL, output_stats = FALSE, silent = TRUE),
    'whole number', class = 'rlang_error'
  )
  expect_error(
    ALE(
      test_gam, data = test_cars, x_cols = 'am', aled_fun = 'typo',
      output_stats = FALSE, silent = TRUE
    ),
    'aled_fun.*or NULL', class = 'rlang_error'
  )
})

test_that('invalid configurations fail before automatic p-values or option merging', {
  for (limits in list(10L, c(d1 = 1000L, d2 = 10L), list(1000L, 10L),
                      list(d1 = 1000L, d1 = 5L))) {
    expect_error(bin_ale(limits), 'max_num_bins.*named list')
  }
  expect_error(bin_ale(NULL), 'cannot be NULL; use.*list')
  for (limits in list(list(default = 10L), list(except = c(wt = 5L)),
                      list(d1 = 1000L, except = c(wt = 5L)))) {
    expect_error(bin_ale(limits), 'no longer[[:space:]]+supported')
  }
  expect_error(bin_ale(list(wt = 5L)), 'may contain only')
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
})

test_that('dimension defaults and exceptions validate supplied natural numbers', {
  expect_no_error(bin_ale(list(d1 = 1L)))
  expect_no_error(bin_ale(list(d1 = NULL, except_d2 = NULL), 'am'))
  for (dimension in c('d1', 'd2')) {
    for (invalid in list(0L, -1L, 2.5, NA_real_, NaN, Inf, -Inf,
                         '10', TRUE, c(1L, 2L), numeric(), list(10L))) {
      limits <- setNames(list(invalid), dimension)
      expect_error(bin_ale(limits, 'am'),
                   paste0('max_num_bins[$]', dimension, '.*natural number'))
    }
    field <- paste0('except_', dimension)
    for (invalid in list(c(wt = 0L), c(wt = -1L), c(wt = 2.5), c(wt = NA_real_),
                         c(wt = Inf), c(wt = '10'), 5L, c(wt = 2L, wt = 3L))) {
      expect_error(bin_ale(setNames(list(invalid), field), 'am'),
                   paste0('max_num_bins[$]', field, '.*named integer vector'))
    }
    expect_error(bin_ale(setNames(list(c(typo = 5L)), field), 'am'),
                 paste0(field, '.*not found.*typo'))
  }
})

test_that('bin limits cover the requested numeric dimensions (#noissue)', {
  for (limits in list(
    list(d1 = 7L, d2 = 3L),
    list(except_d1 = c(wt = 4L), except_d2 = c(wt = 2L, carb = 3L)),
    list(d1 = NULL, except_d1 = c(wt = 4L), d2 = 3L)
  )) expect_no_error(bin_ale(limits, ~ wt + wt:carb))
  expect_no_error(bin_ale(list(d1 = 7L), 'wt'))
  expect_no_error(bin_ale(list(d2 = 3L), 'wt:carb'))
  expect_error(bin_ale(list(d1 = 7L), ~ wt + wt:carb), 'd2.*wt.*carb')
  expect_error(bin_ale(list(d2 = 3L), ~ wt + wt:carb), 'd1.*wt')
  expect_error(
    bin_ale(list(except_d1 = c(wt = 7L), except_d2 = c(wt = 3L)), ~ wt + wt:carb),
    'd2.*carb'
  )
  expect_error(bin_ale(list(d1 = NULL), 'wt'), 'd1.*wt')
})
