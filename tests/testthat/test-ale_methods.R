# test-ale_methods.R

test_that(
  'Print an ale object', {
    expect_equal(
      print(test_ale) |>
        capture.output(),
      "'ale' object of the test_gam model on a 64x13 dataset."
    )
  }
)
