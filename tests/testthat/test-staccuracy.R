# test-staccuracy.R


test_that("rmse function works correctly", {
  # Test for more complex vectors
  actual_1 <- c(2.3, 4.5, 1.8, 7.6, 3.2)
  predicted_1 <- c(2.5, 4.2, 1.9, 7.4, 3.0)
  expect_equal(rmse(actual_1, predicted_1), sqrt(mean((actual_1 - predicted_1)^2)))

  # Test for vectors containing negative values
  actual_2 <- c(-2, 4, -3, 5)
  predicted_2 <- c(-1, 4, -4, 6)
  expect_equal(rmse(actual_2, predicted_2), sqrt(mean((actual_2 - predicted_2)^2)))

  # Test for vectors containing zero
  actual_3 <- c(0, 3, 0, 0)
  predicted_3 <- c(1, -1, 1, -1)
  expect_equal(rmse(actual_3, predicted_3), sqrt(mean((actual_3 - predicted_3)^2)))

  # Test for vectors containing NAs with na.rm = TRUE
  actual_4 <- c(1, 2, 3, NA, 5)
  predicted_4 <- c(1, 2, 4, 5, NA)
  expect_equal(rmse(actual_4, predicted_4, na.rm = TRUE), sqrt(mean((c(1,2,3) - c(1,2,4))^2)))

  # Test for vectors containing NAs with na.rm = FALSE
  expect_true(is.na(rmse(actual_4, predicted_4, na.rm = FALSE)))
})

test_that("mae function works correctly", {
  # Test for more complex vectors
  actual_1 <- c(2.3, 4.5, 1.8, 7.6, 3.2)
  predicted_1 <- c(2.5, 4.2, 1.9, 7.4, 3.0)
  expect_equal(mae(actual_1, predicted_1), mean(abs(actual_1 - predicted_1)))

  # Test for vectors containing negative values
  actual_2 <- c(-2, 4, -3, 5)
  predicted_2 <- c(-1, 4, -4, 6)
  expect_equal(mae(actual_2, predicted_2), mean(abs(actual_2 - predicted_2)))

  # Test for vectors containing zero
  actual_3 <- c(0, 0, 0, 0)
  predicted_3 <- c(1, -1, 1, -1)
  expect_equal(mae(actual_3, predicted_3), 1)

  # Test for vectors containing NAs with na.rm = TRUE
  actual_4 <- c(1, 2, 3, NA, 5)
  predicted_4 <- c(1, 2, 4, 5, NA)
  expect_equal(mae(actual_4, predicted_4, na.rm = TRUE), mean(abs(c(1, 2, 3) - c(1, 2, 4))))

  # Test for vectors containing NAs with na.rm = FALSE
  expect_true(is.na(mae(actual_4, predicted_4, na.rm = FALSE)))
})

test_that("mad function works correctly", {
  # Test for more complex vectors
  actual_1 <- c(2.3, 4.5, 1.8, 7.6, 3.2)
  expect_equal(mad(actual_1), mean(abs(actual_1 - mean(actual_1))))

  # Test for vectors containing negative values
  actual_2 <- c(-2, 4, -3, 5)
  expect_equal(mad(actual_2), mean(abs(actual_2 - mean(actual_2))))

  # Test for vectors containing zero
  actual_3 <- c(0, 0, 0, 0)
  expect_equal(mad(actual_3), mean(abs(actual_3 - mean(actual_3))))

  # Test for vectors containing NAs with na.rm = TRUE
  actual_4 <- c(1, 2, 3, NA, 5)
  expect_equal(mad(actual_4, na.rm = TRUE), mean(abs(actual_4 - mean(actual_4, na.rm = TRUE)), na.rm = TRUE))

  # Test for vectors containing NAs with na.rm = FALSE
  expect_true(is.na(mad(actual_4, na.rm = FALSE)))
})

test_that("aucroc function works correctly", {
  set.seed(0)

  a <- sample(c(TRUE, FALSE), 50, replace = TRUE)
  p <- runif(50) |> round(2)
  p[c(7, 8, 22, 35, 40, 41)] <- 0.5
  expect_snapshot(aucroc(a, p))
  # aucroc(a, p)$auc
  # yardstick::roc_auc_vec(factor(a), p)
  # pROC::roc(a, p) |> pROC::auc()
})
