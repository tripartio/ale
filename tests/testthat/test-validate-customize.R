test_that('customize rejects abbreviated types (#noissue)', {
  cat_ale <- ALE(
    test_nn_categorical, data = test_cars, x_cols = 'am',
    pred_type = 'probs', p_values = NULL, output_stats = FALSE, silent = TRUE
  )
  plots <- ALEPlots(cat_ale)
  expect_error(customize(plots, type = 'fac'), 'type', class = 'rlang_error')
})
