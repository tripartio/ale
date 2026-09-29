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

test_that("snapshot data frames round only ordinary doubles", {
  input <- data.frame(
    double = c(1.234567, -0.000001),
    integer = c(1L, 2L),
    factor = factor(c("a", "b")),
    ordered = ordered(c("low", "high"), levels = c("low", "high")),
    logical = c(TRUE, FALSE),
    character = c("one", "two")
  )

  result <- normalize_snapshot_data_frame(input)

  expect_identical(result$double, c(1.23457, 0))
  expect_identical(result[names(input) != "double"], input[names(input) != "double"])
  expect_identical(1 / result$double[2], Inf)
})

test_that("snapshot data-frame normalization handles tibbles and attributes", {
  column <- structure(c(1.234567, 2.345678), measurement = "metres")
  input <- tibble::tibble(value = column, label = c("a", "b"))
  attr(input, "snapshot_note") <- "preserve me"

  result <- normalize_snapshot_data_frame(input)

  expect_s3_class(result, "tbl_df")
  expect_identical(result$value, structure(c(1.23457, 2.34568), measurement = "metres"))
  expect_identical(attr(result, "snapshot_note"), "preserve me")
})

test_that("snapshot data frames preserve special doubles and time classes", {
  date <- as.Date(c("2020-01-01", NA))
  time <- as.POSIXct(c("2020-01-01 00:00:00", NA), tz = "UTC")
  duration <- as.difftime(c(1.234567, NA), units = "hours")
  input <- data.frame(
    value = c(NA_real_, NaN, Inf, -Inf),
    date = rep(date, 2),
    time = rep(time, 2),
    duration = rep(duration, 2)
  )

  result <- normalize_snapshot_data_frame(input)

  expect_identical(result$value, input$value)
  expect_identical(result$date, input$date)
  expect_identical(result$time, input$time)
  expect_identical(result$duration, input$duration)
})

test_that("s7 snapshots normalize nested data frames but not other numerics", {
  snapshot_container <- S7::new_class(
    "snapshot_container",
    properties = list(payload = S7::class_any)
  )
  numeric_s3 <- structure(1.234567, class = "snapshot_numeric")
  object <- snapshot_container(payload = list(
    nested = data.frame(value = 1.234567),
    vector = c(1.234567, -0.000001),
    matrix = matrix(c(1.234567, -0.000001), nrow = 1),
    numeric_s3 = numeric_s3
  ))

  result <- s7_snapshot(object)$payload

  expect_identical(result$nested$value, 1.23457)
  expect_identical(result$vector, c(1.234567, -0.000001))
  expect_identical(result$matrix, matrix(c(1.234567, -0.000001), nrow = 1))
  expect_identical(result$numeric_s3, numeric_s3)
})

test_that("s7 snapshots normalize univariateML parameters without mutation", {
  distribution <- structure(
    c(mu = 1.234567, sigma = -0.000001),
    logLik = -42.123456,
    call = quote(mlnorm(x = values)),
    n = 100L,
    model = "Normal",
    density = "stats::dnorm",
    support = c(-Inf, Inf),
    default = c(0, 1),
    class = "univariateML",
    continuous = TRUE
  )
  original <- distribution
  snapshot_container <- S7::new_class(
    "univariate_snapshot_container",
    properties = list(distribution = S7::class_any)
  )

  result <- s7_snapshot(snapshot_container(distribution = distribution))$distribution

  expect_equal(as.numeric(result), c(1.23457, 0), tolerance = 1e-05)
  expect_identical(names(result), c("mu", "sigma"))
  expect_identical(attributes(result), attributes(distribution))
  expect_identical(distribution, original)
  expect_equal(result[["sigma"]], 0, tolerance = 1e-05)
})

test_that("snapshot data frames leave numeric S3 columns unchanged", {
  numeric_s3 <- structure(c(1.234567, -0.000001), class = "snapshot_numeric")
  input <- structure(list(value = numeric_s3), class = "data.frame", row.names = 1:2)

  expect_identical(normalize_snapshot_data_frame(input), input)
})

test_that("snapshot normalization recursively handles ggplot layer data", {
  classed_numeric <- structure(
    c(1.234567, -0.000001),
    class = "snapshot_numeric"
  )
  layer <- data.frame(
    double = c(1.234567, -0.000001),
    integer = c(1L, 2L),
    factor = factor(c("a", "b")),
    ordered = ordered(c("low", "high"), levels = c("low", "high")),
    character = c("one", "two"),
    logical = c(TRUE, FALSE)
  )
  layer$classed_numeric <- classed_numeric
  mock_build_data <- list(first = layer, nested = list(second = layer))

  result <- normalize_snapshot_value(mock_build_data)

  expect_identical(result$first$double, c(1.23457, 0))
  expect_identical(result$nested$second$double, c(1.23457, 0))
  for (column in c(
    "integer", "factor", "ordered", "character", "logical", "classed_numeric"
  )) {
    expect_identical(result$first[[column]], layer[[column]])
    expect_identical(result$nested$second[[column]], layer[[column]])
  }
})
