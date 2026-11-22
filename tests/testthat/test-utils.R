test_that('recursive simplification returns NULL for an empty tree (#noissue)', {
  frame <- test_cars[1, , drop = FALSE]
  tree <- list(
    removed = list(d1 = list(empty = frame[FALSE, ]), d2 = numeric())
  )
  expect_null(simplify_objs(tree['removed']))
})
