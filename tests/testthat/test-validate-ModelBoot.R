test_that('ModelBoot rejects invalid ALE bin options (#noissue)', {
  expect_error(
    ModelBoot(test_gam, data = test_cars, boot_it = 0,
              ale_options = list(max_num_bins = NULL), silent = TRUE),
    'cannot be NULL; use.*list'
  )
})
