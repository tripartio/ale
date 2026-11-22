# Test S7 generic 'get'
test_that("get generic handles non-S7 objects correctly", {
  non_s7_object <- "non_s7_object"
  expect_equal(
    get(non_s7_object),
    "non_s7_object"
  )
})
