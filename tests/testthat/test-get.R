# test-get.R
# Test get() methods.

test_that("get() works for composite and distinct ALE on var_cars", {
  ale_cars <- ALE(
    test_gam, data = test_cars,
    x_cols = c("model", "gear", "wt:am")
  )

  # composite ALE -------------------------------------------------------------

  expect_snapshot(get(ale_cars, ~ gear + wt:am))
  expect_snapshot(get(ale_cars, stats = "estimate"))
  expect_snapshot(get(ale_cars, stats = c("aled", "naled")))
  expect_snapshot(get(ale_cars, stats = "all"))
  expect_snapshot(get(ale_cars, stats = "conf_regions"))
  expect_snapshot(get(ale_cars, stats = "conf_sig"))

  # distinct ALE --------------------------------------------------------------

  expect_snapshot(get(ale_cars, ~ gear + wt:am, comp = "distinct"))
  expect_snapshot(get(ale_cars, ~ wt:am, comp = "distinct"))
  expect_snapshot(get(ale_cars, stats = "estimate", comp = "distinct"))
  expect_snapshot(get(ale_cars, stats = c("aled", "naled"), comp = "distinct"))
  expect_snapshot(get(ale_cars, stats = "all", comp = "distinct"))
  expect_snapshot(get(ale_cars, stats = "conf_regions", comp = "distinct"))
  expect_snapshot(get(ale_cars, stats = "conf_sig", comp = "distinct"))

  # errors / edge behavior ----------------------------------------------------

  expect_error(get(ale_cars, what = "boot_data"))
  expect_error(get(ale_cars, what = "boot_data", comp = "distinct"))
  expect_error(get(ale_cars, "carat", stats = "estimate", comp = "distinct"))
})
