test_that("s7_snapshot removes only model hashes without mutating objects", {
  snapshot_class <- S7::new_class(
    "snapshot_class",
    properties = list(
      params = S7::class_list,
      metadata = S7::class_list,
      nested = S7::class_any
    )
  )

  nested <- snapshot_class(
    params = list(
      model = list(hash = "nested model hash", statistic = 2),
      hash = "nested params hash"
    ),
    metadata = list(hash = "nested metadata hash"),
    nested = NULL
  )
  object <- snapshot_class(
    params = list(
      model = list(hash = "outer model hash", statistic = 1),
      hash = "outer params hash"
    ),
    metadata = list(hash = "outer metadata hash"),
    nested = nested
  )

  snapshot <- s7_snapshot(object)

  expect_null(snapshot$params$model$hash)
  expect_identical(object@params$model$hash, "outer model hash")
  expect_identical(snapshot$params$hash, "outer params hash")
  expect_identical(snapshot$metadata$hash, "outer metadata hash")
  expect_null(snapshot$nested$params$model$hash)
  expect_identical(nested@params$model$hash, "nested model hash")
  expect_identical(snapshot$nested$params$hash, "nested params hash")
  expect_identical(snapshot$nested$metadata$hash, "nested metadata hash")
})
