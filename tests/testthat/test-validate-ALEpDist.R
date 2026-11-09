test_that('ALEpDist rejects abbreviated ALED choices (#noissue)', {
  expect_error(
    ALEpDist(test_gam, data = test_cars, aled_fun = 'lin'),
    'aled_fun.*mad.*sd', class = 'rlang_error'
  )
})
