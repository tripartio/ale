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

  expect_s3_class(pd@params$data, 'tbl_df')
  expect_identical(pd@params$data, dat[0, ])
  expect_identical(pd@params$n_rows, nrow(dat))
  expect_identical(pd@params$pred_type, 'response')
  expect_no_warning(matched <- make_ale())
  expect_true(all(is.finite(matched@effect$y$stats$d1$p.value)))
  expect_no_warning(make_ale(data = dat[c('other_y', 'y', 'x')]))

  expect_error(make_ale(pred_type = 'link'), 'different.*pred_type')
  expect_error(make_ale(y_col = 'other_y'), 'different.*y_col')
  different_fit <- glm(as.formula('y ~ x + I(x^2)', env = globalenv()),
                       family = poisson(), data = dat)
  expect_error(make_ale(model = different_fit), 'different model')
  expect_error(make_ale(data = dat[c('x', 'y')]), 'different column names')
  extra_dat <- dat
  extra_dat$extra <- seq_len(nrow(dat))
  expect_error(make_ale(data = extra_dat), 'different column names')

  for (changed_data in list(dat[1:100, ], dplyr::bind_rows(dat, dat))) {
    expect_warning(
      result <- make_ale(data = changed_data),
      'might be compatible, but it is not identical', fixed = TRUE
    )
    expect_true(S7::S7_inherits(result, ALE))
    expect_no_warning(make_ale(data = changed_data, require_p_model_match = FALSE))
  }

  expect_no_warning(unsafe <- make_ale(pred_type = 'link', require_p_model_match = FALSE))
  expect_true(all(is.finite(unsafe@effect$y$stats$d1$p.value)))
  expect_no_warning(make_ale(model = different_fit, require_p_model_match = FALSE))
  expect_no_warning(make_ale(data = extra_dat, require_p_model_match = FALSE))

  # The caller must also adapt the statistics keys for a deliberately renamed
  # outcome. Keep the original y_col metadata to verify that it is not checked.
  renamed_pd <- pd
  names(renamed_pd@rand_stats) <- 'other_y'
  expect_no_warning(ALE(
    fit, data = dat, y_col = 'other_y', x_cols = 'x',
    p_values = renamed_pd, require_p_model_match = FALSE, parallel = 0, silent = TRUE
  ))

  for (field in c('pred_type', 'y_col', 'data', 'n_rows', 'model')) {
    old_pd <- pd
    old_pd@params[[field]] <- NULL
    expect_error(
      ALE(fit, data = dat, x_cols = 'x', p_values = old_pd, silent = TRUE),
      'lacks the metadata required to check compatibility', fixed = TRUE
    )
    expect_no_warning(ALE(
      fit, data = dat, x_cols = 'x', p_values = old_pd,
      require_p_model_match = FALSE, silent = TRUE
    ))
  }
  expect_error(make_ale(require_same_p = FALSE), 'must be empty')
  expect_error(make_ale(require_p_model_match = NA), 'require_p_model_match')
})

test_that('surrogate distributions retain original input metadata', {
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
  expect_identical(pd@params$data, dat[0, ])
  expect_identical(pd@params$n_rows, 1001L)
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
