# Retained fixed-bin/type edge cases have no equivalent public assertion.
test_that('resolved numeric columns respect fixed bins and original types (#noissue)', {
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
})
