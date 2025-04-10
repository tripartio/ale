# Create dummy S7 classes for testing
dummy_class <- S7::new_class("dummy_class", properties = list(data = class_character))
other_dummy_class <- S7::new_class("other_dummy_class", properties = list(info = class_numeric))

# Create dummy objects
dummy_obj <- dummy_class(data = "dummy_data")
other_dummy_obj <- other_dummy_class(info = 1234)

# Test S7 generic 'get'
test_that("get generic handles non-S7 objects correctly", {
  non_s7_object <- "non_s7_object"
  expect_equal(
    get(non_s7_object),
    "non_s7_object"
  )
})

