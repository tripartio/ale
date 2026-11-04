# Development tooling only. Loaded into a private environment by .lintr.

ale_function_syntax_linter <- function() {
  lintr::Linter(linter_level = 'expression', function(source_expression) {
    tokens <- xml2::xml_find_all(
      source_expression$xml_parsed_content,
      '//FUNCTION | //OP-LAMBDA'
    )
    lapply(tokens, function(it.token) {
      it.definition <- xml2::xml_parent(it.token)
      it.named <- !is.na(xml2::xml_find_first(
        it.definition,
        'parent::expr[LEFT_ASSIGN or EQ_ASSIGN or RIGHT_ASSIGN]'
      ))
      it.multiline <- xml2::xml_attr(it.definition, 'line1') !=
        xml2::xml_attr(it.definition, 'line2')
      it.braced <- !is.na(xml2::xml_find_first(
        it.definition,
        './expr[last()]/OP-LEFT-BRACE'
      ))
      it.shorthand <- xml2::xml_name(it.token) == 'OP-LAMBDA'
      if (it.shorthand && (it.named || it.multiline || it.braced)) {
        lintr::xml_nodes_to_lints(
          it.token,
          source_expression,
          'Use function() for named functions and multiline or braced anonymous functions.'
        )
      } else if (!it.shorthand && !it.named && !it.multiline && !it.braced) {
        lintr::xml_nodes_to_lints(
          it.token,
          source_expression,
          'Use \\() for an inline, single-line anonymous function without braces.'
        )
      }
    })
  })
}

ale_terminal_return_linter <- function(min_lines = 50L) {
  lintr::Linter(linter_level = 'expression', function(source_expression) {
    bodies <- xml2::xml_find_all(
      source_expression$xml_parsed_content,
      '(//FUNCTION | //OP-LAMBDA)/following-sibling::expr[last()]'
    )
    lapply(bodies, function(it.body) {
      it.braced <- !is.na(xml2::xml_find_first(it.body, './OP-LEFT-BRACE'))
      it.tail <- if (it.braced) {
        xml2::xml_find_first(it.body, './expr[last()]')
      } else {
        it.body
      }
      if (is.na(it.tail)) {
        return(NULL)
      }
      it.span <- as.integer(xml2::xml_attr(it.body, 'line2')) -
        as.integer(xml2::xml_attr(it.body, 'line1')) +
        1L
      it.tail_call <- xml2::xml_text(xml2::xml_find_first(
        it.tail,
        './expr[1]/SYMBOL_FUNCTION_CALL | ./expr[1]/expr[1][SYMBOL_PACKAGE]/SYMBOL_FUNCTION_CALL'
      ))
      if (
        it.span >= min_lines &&
          !it.tail_call %in%
            c('return', 'stop', 'cli_abort', 'abort', '.pkg_abort')
      ) {
        lintr::xml_nodes_to_lints(
          it.tail,
          source_expression,
          sprintf(
            'End a function body spanning at least %d physical lines with return().',
            min_lines
          )
        )
      } else if (it.span < min_lines && identical(it.tail_call, 'return')) {
        lintr::xml_nodes_to_lints(
          it.tail,
          source_expression,
          sprintf(
            'Use an implicit terminal return below %d body lines; early returns are allowed.',
            min_lines
          )
        )
      }
    })
  })
}

.ale_line_lints <- function(source_expression, indices, message) {
  lapply(indices, function(i.line) {
    lintr::Lint(
      filename = source_expression$filename,
      line_number = i.line,
      column_number = 1L,
      type = 'style',
      message = message,
      line = source_expression$file_lines[[i.line]]
    )
  })
}

ale_param_type_linter <- function() {
  # Backticks explicitly identify an otherwise unrecognised class name.
  types <- paste0(
    '(character|numeric|integer|double|logical|complex|raw|list|vector|matrix|array|',
    'data\\.frame|tibble|factor|ordered|formula|function|environment|expression|',
    'language|name|symbol|call|any|NULL|Date|POSIXct|POSIXlt|difftime|',
    'ALE|ALEPlots|ALEPlot|ALEpDist|ModelBoot|`[A-Za-z][A-Za-z0-9_.:]*`)'
  )
  prefix <- paste0(
    '^(?:(?:non-negative|positive|non-positive|negative|finite|whole) +)*',
    types,
    '(?:\\([0-9n]+\\))?(?=[. ,]|$)'
  )
  lintr::Linter(linter_level = 'file', function(source_expression) {
    lines <- source_expression$file_lines
    params <- which(grepl("^\\s*#'\\s*@param\\s+", lines))
    bad <- Filter(
      function(i.line) {
        it.description <- sub(
          "^\\s*#'\\s*@param\\s+\\S+\\s*",
          '',
          lines[[i.line]]
        )
        if (grepl("^\\s*#'\\s*@param\\s+\\.\\.\\.(\\s|$)", lines[[i.line]])) {
          return(FALSE)
        }
        if (
          !nzchar(it.description) &&
            i.line < length(lines) &&
            grepl("^\\s*#'", lines[[i.line + 1L]])
        ) {
          it.description <- sub("^\\s*#'\\s*", '', lines[[i.line + 1L]])
        }
        !grepl(prefix, it.description, perl = TRUE)
      },
      params
    )
    .ale_line_lints(
      source_expression,
      bad,
      'Begin @param descriptions with a compact type, e.g. character(1).; inherit shared descriptions with @inheritParams.'
    )
  })
}

ale_roxygen_prose_linter <- function() {
  return(lintr::Linter(linter_level = 'file', function(source_expression) {
    if (length(source_expression$file_lines) == 0L) {
      return(list())
    }
    previous_prose <- FALSE
    fenced <- FALSE
    examples <- FALSE
    bad <- integer()
    for (i.line in 1:length(source_expression$file_lines)) {
      it.line <- source_expression$file_lines[[i.line]]
      if (!grepl("^\\s*#'", it.line)) {
        previous_prose <- fenced <- examples <- FALSE
        next
      }
      it.text <- sub("^\\s*#' ?", '', it.line)
      if (grepl('^\\s*(```|~~~)', it.text)) {
        fenced <- !fenced
        previous_prose <- FALSE
        next
      }
      it.tag <- grepl('^\\s*@', it.text)
      if (it.tag) {
        examples <- grepl('^\\s*@examples(If)?(\\s|$)', it.text)
      }
      if (fenced || examples) {
        next
      }
      it.structural <- grepl(
        '^\\s*($|[-*+] |[0-9]+[.)] |#|\\||\\\\|<|>)',
        it.text
      )
      if (it.tag) {
        it.prose <- sub(
          '^\\s*@(description|details|returns?|param\\s+\\S+)\\s*',
          '',
          it.text
        )
        previous_prose <- !identical(it.prose, it.text) && nzchar(it.prose)
      } else {
        if (!it.structural && previous_prose) {
          bad <- c(bad, i.line)
        }
        previous_prose <- !it.structural
      }
    }
    return(.ale_line_lints(
      source_expression,
      bad,
      'Keep each roxygen prose paragraph on one physical line; use editor soft wrapping.'
    ))
  }))
}
