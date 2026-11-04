# Development-only tests; deliberately outside the package test suite.
withr::local_dir('../..')
source('tools/style/linters.R', local = TRUE)

testthat::test_that('anonymous functions follow the one-line boundary (#noissue)', {
  linter <- ale_function_syntax_linter()
  testthat::expect_length(
    lintr::lint(text = 'map(x, \\(it.x) it.x + 1)', linters = linter),
    0L
  )
  testthat::expect_length(
    lintr::lint(
      text = c('map(x, function(it.x) {', '  it.x + 1', '})'),
      linters = linter
    ),
    0L
  )
  testthat::expect_length(
    lintr::lint(
      text = c('map(x, \\(it.x) {', '  it.x + 1', '})'),
      linters = linter
    ),
    1L
  )
  testthat::expect_length(
    lintr::lint(text = 'f <- \\(x) x + 1', linters = linter),
    1L
  )
  testthat::expect_length(
    lintr::lint(text = 'f <- function(x) x + 1', linters = linter),
    0L
  )
  testthat::expect_length(
    lintr::lint(text = 'map(x, function(it.x) it.x + 1)', linters = linter),
    1L
  )
})

testthat::test_that('terminal returns change at a body span of 50 lines (#noissue)', {
  linter <- ale_terminal_return_linter()
  for (i.span in c(49L, 50L)) {
    implicit <- c(
      'f <- function(x) {',
      rep('  # Calculation phase.', i.span - 3L),
      '  x',
      '}'
    )
    explicit <- implicit
    explicit[i.span - 1L] <- '  return(x)'
    testthat::expect_length(
      lintr::lint(text = implicit, linters = linter),
      as.integer(i.span >= 50L)
    )
    testthat::expect_length(
      lintr::lint(text = explicit, linters = linter),
      as.integer(i.span < 50L)
    )
  }
  testthat::expect_length(
    lintr::lint(
      text = c(
        'f <- function(x) {',
        '  if (is.null(x)) return(NULL)',
        '  x',
        '}'
      ),
      linters = linter
    ),
    0L
  )
  # An inner function's return must not count as the outer function's return.
  nested <- c(
    'f <- function(x) {',
    rep('  # Calculation phase.', 47L),
    '  function() return(x)',
    '}'
  )
  testthat::expect_length(lintr::lint(text = nested, linters = linter), 2L)
})

testthat::test_that('parameter declarations require compact type prefixes (#noissue)', {
  linter <- ale_param_type_linter()
  for (it.type in c(
    'character(1).',
    'numeric(2) from 0 to 1.',
    'non-negative integer(1).',
    'data.frame.',
    'ALE.',
    'character or NULL.',
    'list of ALE objects.'
  )) {
    testthat::expect_length(
      lintr::lint(
        text = c(
          paste0("#' @param x ", it.type, ' Description.'),
          'f <- function(x) x'
        ),
        linters = linter
      ),
      0L
    )
  }
  testthat::expect_length(
    lintr::lint(
      text = c("#' @param x Description without a type.", 'f <- function(x) x'),
      linters = linter
    ),
    1L
  )
  testthat::expect_length(
    lintr::lint(
      text = c(
        "#' @param x (`character(1)`) Description.",
        'f <- function(x) x'
      ),
      linters = linter
    ),
    1L
  )
  testthat::expect_length(
    lintr::lint(
      text = c(
        "#' @param ... Forwarded arguments.",
        "#' @inheritParams other",
        'f <- function(...) NULL'
      ),
      linters = linter
    ),
    0L
  )
  testthat::expect_length(
    lintr::lint(
      text = c(
        "#' @param x",
        "#'   character(1). Description.",
        'f <- function(x) x'
      ),
      linters = linter
    ),
    0L
  )
  testthat::expect_length(
    lintr::lint(
      text = c(
        "#' @param x,y numeric. Coordinates.",
        'f <- function(x, y) x + y'
      ),
      linters = linter
    ),
    0L
  )
})

testthat::test_that('roxygen paragraphs stay on one physical line (#noissue)', {
  linter <- ale_roxygen_prose_linter()
  testthat::expect_length(
    lintr::lint(
      text = c(
        "#' A title",
        "#'",
        "#' One paragraph.",
        "#'",
        "#' Another paragraph.",
        'NULL'
      ),
      linters = linter
    ),
    0L
  )
  testthat::expect_length(
    lintr::lint(
      text = c(
        "#' @description A paragraph that",
        "#' continues on another line.",
        'NULL'
      ),
      linters = linter
    ),
    1L
  )
  testthat::expect_length(
    lintr::lint(
      text = c(
        "#' @param x numeric. A paragraph that",
        "#'   continues on another line.",
        'NULL'
      ),
      linters = linter
    ),
    1L
  )
  structured <- c(
    "#' @details",
    "#' * A list item.",
    "#' * Another item.",
    "#'",
    "#' ```r",
    "#' x <- 1",
    "#' x + 2",
    "#' ```",
    "#' @examples",
    "#' x <- 1",
    "#' x + 2",
    'NULL'
  )
  testthat::expect_length(lintr::lint(text = structured, linters = linter), 0L)
  testthat::expect_length(lintr::lint(text = '', linters = linter), 0L)
  testthat::expect_length(
    lintr::lint(
      text = c("#' @section Calculation:", "#' A single paragraph.", 'NULL'),
      linters = linter
    ),
    0L
  )
})

testthat::test_that('repository configuration loads from a nested directory (#noissue)', {
  withr::local_dir('R')
  good <- lintr::lint(
    filename = file.path(getwd(), 'utils.R'),
    parse_settings = TRUE,
    text = c(
      'f <- function(x) {',
      "  it.term <- 'ale'",
      '  it.ALE <- it.term',
      '  i.term <- 1:length(x)',
      '  nm.term <- names(x)',
      '  btit.sample <- x',
      '  summary_ALE <- it.ALE',
      '  calc_stats_2d <- summary_ALE',
      '  list(calc_stats_2d, i.term, nm.term, btit.sample)',
      '}'
    )
  )
  testthat::expect_length(good, 0L)
  bad <- lintr::lint(
    filename = file.path(getwd(), 'utils.R'),
    parse_settings = TRUE,
    text = c('calc_stats_2D <- function(x) {', '  "double quotes"', '}')
  )
  testthat::expect_true(any(grepl(
    'single-quotes',
    vapply(bad, `[[`, '', 'message')
  )))
  testthat::expect_true(any(grepl('name', vapply(bad, `[[`, '', 'message'))))
})
