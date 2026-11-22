# Tests for utils.R
#
# Most utils.R functionality is tested in other code. This test file only covers options that are skipped in other tests to assure complete coverage.

test_that('recursive simplification prunes empty nodes and promotes sole children', {
  frame <- test_cars[1, , drop = FALSE]
  tree <- list(
    removed = list(d1 = list(empty = frame[FALSE, ]), d2 = numeric()),
    retained = list(d1 = list(wt = frame), d2 = NULL)
  )
  expect_identical(simplify_objs(tree), frame)
  expect_null(simplify_objs(tree['removed']))
  expect_identical(simplify_objs(list(d1 = frame['mpg'], d2 = NULL)), frame['mpg'])
  expect_identical(
    simplify_objs(list(Asia = list(d1 = list(wt = frame)),
                       Europe = list(d1 = list(wt = frame)))),
    list(Asia = frame, Europe = frame)
  )
})

test_that('recursive simplification preserves terminal objects and surviving names', {
  frame <- test_cars[1:2, , drop = FALSE]
  plot <- ggplot2::ggplot(frame, ggplot2::aes(wt, mpg))
  classed_list <- structure(list(empty = NULL), class = 'terminal')
  no_columns <- frame[, FALSE, drop = FALSE]
  tree <- list(frame = frame, plot = plot, classed = classed_list,
               no_columns = no_columns, empty = list(NULL, list()))
  expect_identical(simplify_objs(tree), tree[1:4])
  expect_identical(simplify_objs(list(list(plot))), plot)
  expect_identical(simplify_objs(list(vector = c(1, 2))), c(1, 2))
})

test_that('count_objs counts nonempty terminal objects with optional depth limits', {
  frame <- test_cars[1:2, , drop = FALSE]
  plot <- ggplot2::ggplot(frame, ggplot2::aes(wt, mpg))
  tree <- list(d1 = list(frame, plot), d2 = list(frame[FALSE, ], list(NULL)))
  expect_equal(count_objs(tree), 2)
  expect_equal(count_objs(tree, iteration_depth = 0), 1)
  expect_equal(count_objs(tree, iteration_depth = 1), 2)
  expect_equal(count_objs(tree, iteration_depth = 2), 3)
  expect_equal(count_objs(list()), 0)
  expect_equal(count_objs(frame), 1)
  expect_equal(count_objs(frame[, FALSE, drop = FALSE]), 1)
  expect_equal(count_objs(plot), 1)
})

test_that('modes preserve values, storage types, and factor levels (#noissue)', {
  fruit <- factor(c('apple', 'banana', 'apple', 'cherry', 'cherry',
                    'banana', 'banana'))
  ranking <- ordered(c('low', 'medium', 'medium', 'high', 'low', 'low'),
                     levels = c('low', 'medium', 'high'))
  cases <- list(
    list(input = c(1, 2, 3, 3, 4, 4, 5), expected = c(3, 4),
         storage = 'double'),
    list(input = c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE),
         expected = c(FALSE, TRUE), storage = 'logical'),
    list(input = fruit, expected = factor('banana', levels = levels(fruit))),
    list(input = ranking, expected = ordered('low', levels = levels(ranking)))
  )
  for (it.case in cases) {
    result <- modes(it.case$input)
    expect_equal(result, it.case$expected)
    if (!is.null(it.case$storage)) expect_type(result, it.case$storage)
  }
})

test_that("md5sum_raw returns an unnamed hash with modern R", {
  md5sum_with_bytes <- function(files = NULL, bytes = NULL) {
    expect_null(files)
    expect_type(bytes, "raw")
    structure("modern-hash", names = "bytes")
  }

  hash <- md5sum_raw(charToRaw("model"), md5sum_with_bytes)

  expect_identical(hash, "modern-hash")
})


test_that("md5sum_raw removes temporary paths with older R", {
  temporary_path <- NULL
  md5sum_without_bytes <- function(files) {
    temporary_path <<- files
    expect_true(file.exists(files))
    structure("legacy-hash", names = files)
  }

  hash <- md5sum_raw(charToRaw("model"), md5sum_without_bytes)

  expect_identical(hash, "legacy-hash")
  expect_false(file.exists(temporary_path))
})


test_that("params_model returns an unnamed scalar hash", {
  model <- stats::lm(mpg ~ wt, data = mtcars)

  params <- params_model(model)

  expect_identical(params$class, c("lm"))
  expect_type(params$hash, "character")
  expect_length(params$hash, 1)
  expect_null(names(params$hash))
})


test_that("future_session accepts another package and session strategy", {
  strategy <- future_session(
    pkg = "future",
    session_fn = future::sequential
  )

  expect_identical(strategy, future::sequential)
})

test_that('rotation choices retain each axis (#noissue)', {
  values <- array(1:24, dim = c(2, 3, 4))
  expect_equal(rotate_3d(values), rotate_3d(values, axis = 'row'))
  for (i.axis in 1:3) {
    it.axis <- c('row', 'column', 'depth')[i.axis]
    it.coordinate <- c('x', 'y', 'z')[i.axis]
    expect_equal(
      rotate_3d(values, axis = it.axis),
      x_rotate_3d(values, axis = it.coordinate)
    )
  }
})

test_that('medoid choices match exactly and retain the default ranking (#noissue)', {
  skip_if_not_installed('cluster')
  result <- x_medoids(test_cars['wt'], max_clusters = 3)
  expect_equal(result$silhouette, sort(result$silhouette, decreasing = TRUE))
  expect_equal(result$k, x_medoids(
    test_cars['wt'], max_clusters = 3,
    metric = 'euclidean', sort_by = 'silhouette'
  )$k)
})
