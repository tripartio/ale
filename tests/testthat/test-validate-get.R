test_that('ALE getters reject incompatible selections (#noissue)', {
  by_list <- ALE(
    test_gam, data = test_cars, x_cols = 'model',
    fct_order = list(default = 'y_col', except = c(model = 'levels')),
    output_stats = FALSE, silent = TRUE
  )
  expect_error(get(by_list, what = 'boot'), 'what', class = 'rlang_error')
  expect_error(get(by_list, what = 'boot_data', stats = 'estimate'), 'stats')
})

test_that('ModelBoot getters reject abbreviated types (#noissue)', {
  mb <- ModelBoot(
    test_gam, data = test_cars, boot_it = 0, ale_p = NULL,
    ale_options = list(x_cols = 'wt', output_stats = FALSE), silent = TRUE
  )
  expect_error(get(mb, type = 'sing'), 'type', class = 'rlang_error')
})

test_that('plot getters reject incompatible category types (#noissue)', {
  cat_ale <- ALE(
    test_nn_categorical, data = test_cars, x_cols = 'am',
    pred_type = 'probs', p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  plots <- ALEPlots(cat_ale)
  expect_error(get(plots, cats = '.all', type = 'effect'), 'type')
})
