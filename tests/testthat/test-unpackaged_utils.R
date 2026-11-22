test_that('two distinct numeric values are classified as binary (#noissue)', {
  expect_equal(var_type(c(0, 1, 1, 0, 1)), 'binary')
})
