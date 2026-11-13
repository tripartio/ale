# Coding style

This is the canonical style policy for new and substantively edited code, tests, and documentation in this repository. Start with the [tidy design principles](https://design.tidyverse.org/) for APIs and the [tidyverse style guide](https://style.tidyverse.org/) for syntax. The rules below take precedence over those guides and over generic examples in repository skills. Existing code can predate this policy; apply it to the work at hand without unrelated rewrites or API changes.

## API policy

- When adding functions that operate on package objects, follow the existing constructors' defaults and use settings already stored on the object. Do not silently replace stored values with constructor defaults.
- For an argument accepting one of a fixed set of strings, put the complete enumeration in its default vector, with the default choice first, and resolve it with `rlang::arg_match()`. This replaces the older scalar-default convention. A multi-selection argument needs validation appropriate to its documented contract.
- Preserve convenient, value-dependent retrieval and `simplify = TRUE` defaults. Document how categories, dimensions, empty results, and singleton lists affect the result, and how `simplify = FALSE` behaves. Do not replace this contract with a fixed structure just to conform to tidy design.
- Coordinated selection arguments are permitted intentional departures from tidy design. When designing or substantively changing an interface where one selector changes another's meaning, availability, or valid combinations, notify the maintainer and obtain confirmation for that specific interaction before changing it. Describe the interaction and proposed behavior concretely. Examples include `stats` constraining `what` and `.all` affecting `type`. Preserve existing behavior while confirmation is pending. Previously confirmed interactions do not need repeated approval within the same task.

```r
summarize_values <- function(x, centre = c('mean', 'median')) {
  centre <- rlang::arg_match(centre)
  switch(centre, mean = mean(x), median = median(x))
}
```

## Strings and names

- Use single quotes by default in executable R code, including examples and executable documentation chunks. Use double quotes when they avoid escaping an apostrophe or are required by syntax. Raw strings may use their required delimiters.
- Use double quotes by default for quotations and literal values in user-facing prose, including roxygen descriptions, README text, vignettes, and help-topic usage displays. Backticks still identify code and names. This prose convention does not change the single-quote default for executable code.
- Use `snake_case` ordinarily. Preserve the spelling and capitalization of domain and class names such as `ALE`, `ALEPlots`, `ALEpDist`, and `ModelBoot` when they appear as identifier components. Dimension suffixes are lowercase: `intrapolate_1d` and `calc_stats_2d`, rather than `intrapolate_1D` or `calc_stats_2D`. This policy does not authorize renaming existing APIs as part of unrelated work. When introducing another domain or class token, extend the allowed naming patterns in `.lintr` instead of lowercasing that token.
- Use ordinary function names without a leading dot, including for internal helpers. Preserve existing names such as `.pkg_abort()` when reusing established infrastructure.
- In iteration, use `i.*` for strictly integer indices, `nm.*` for element names of a named vector or list, `it.*` for a current element that is neither an index nor a name and for related temporary objects, and `btit.*` for bootstrap iterations and their related temporary objects. Replace `*` with a brief semantic name for that level, such as `i.bin`, `nm.term`, `it.prediction`, or `btit.sample`. Class capitalization remains meaningful in these names too.
- Prefix a column added to a user-facing data frame or tibble with `.` when it was absent from the original user data, to reduce clashes with user-supplied names. Examples include `.n`, `.y`, `.y_lo`, and `.it`. Preserve original user column names. A prefix alone is not a collision check: handle an already-existing reserved name explicitly rather than silently overwriting user data.
- Name ALE dimension containers `d1` and `d2`. Use `1d` and `2d` only within legal identifiers such as suffixes, never as standalone names starting with a digit.

## Layout and function syntax

- Use spaces and two-space indentation for both multiline function arguments and bodies, following Air's standard layout. Use `} else {` on one line regardless of the length of the preceding branch. Follow tidyverse and Air layout for blank lines; do not retain runs of extra blank lines as phase separators.
- Use an 80-column target for executable code. Keep long prose paragraphs on one physical line and allow unavoidable long strings and URLs. There is no universal physical line-length limit.
- Use `\()` only for inline anonymous functions whose complete definition occupies one physical line and whose body has no braces. Use `function()` whenever an anonymous function occupies two or more physical lines or has a braced body. Always use `function()` for a function assigned a name. Reassess the rule after formatting, which may expand a one-line definition.
- A function body spanning **50 or more physical lines** must end with an explicit `return(value)`. Below 50 lines, use an implicit terminal result. Count from the body's opening `{` through its closing `}`, inclusive, including comments and blank lines, but excluding signature lines before the body. For an unbraced body, count its expression's physical span. Count each nested function separately. Early `return()` guard clauses remain permitted at every size. A terminal unconditional error (`stop()`, `abort()`, `cli_abort()`, or `.pkg_abort()`) needs no unreachable return. For an invisible result in a long function, use `return(invisible(value))`.

```r
values |>
  purrr::map(\(it.value) it.value + 1)

values |>
  purrr::map(function(it.value) {
    # Keep the intermediate steps visible when they explain the calculation.
    adjusted <- adjust_value(it.value)
    summarize_value(adjusted)
  })
```

## Comments and pipelines

- Maintain detailed procedural comments explaining the algorithm, intermediate steps, assumptions, and reasons. Preserve useful closing-delimiter comments that identify an iteration or calculation phase. Do not remove useful narration merely because it describes what code does. Update comments when behavior changes.
- Use the native pipe `|>`. For a detailed arithmetic or extraction step in a pipeline, expose the step with the quoted operator function in parentheses, rather than burying the operation inside a dense expression. The parentheses around the operator are necessary with the native pipe.
- Use purrr for list iteration rather than `*apply()` functions. Reserve `*apply()` for matrix operations that purrr does not support.
- Prefer `1:length(x)` for index iteration to `seq_len()` or `seq_along()`. If `x` can be empty, handle that case first: `1:0` produces two values. Do not change the intended index range in the name of style.

```r
adjusted <- values |>
  (`-`)(centre) |>
  (`/`)(scale)

if (length(values) > 0L) {
  for (i.value in 1:length(values)) {
    # Process each value in its original order.
    process_value(values[[i.value]])
  } # End value iteration.
}
```

## Documentation

- Begin each locally written `@param` description with a compact type declaration, followed by the description. Include length, range, and nullability where applicable: `character(1).`, `numeric(2) from 0 to 1.`, `non-negative integer(1).`, `character or NULL.`, or `list of ALE objects.`. Do not wrap the declaration in parentheses or backticks. An unfamiliar class name may itself be backticked to identify it as a type. Inherit a shared description with `@inheritParams` rather than duplicating it. `...` may start with its forwarding contract instead of a type declaration.
- Write each prose paragraph on one physical line and use editor soft wrapping. This applies to roxygen, Markdown, and Quarto prose. Separate paragraphs with blank lines. Preserve structural line breaks for lists, tables, headings, fenced code, executable examples, and Rd markup. Avoid hard-wrapping list-item prose too.
- Keep S7 method help in standalone prose-only roxygen topics ending in `NULL`. Give the topic a stable `@name`, a title and description, and `@section Method usage:` and `@section Method arguments:` sections. Show signatures in a fenced `r` block as prose; describe returns and examples there. Put `@noRd` on the executable `method(...) <- function(...)` definition. Do not add executable `@usage` declarations that recreate generic/method signature mismatches in R documentation checks. Maintain this workaround until S7 and roxygen compatibility improves; see [S7 issue 725](https://github.com/RConsortium/S7/issues/725).

```r
#' @param centre character(1). Either "mean" (default) or "median".
#' @param interval numeric(2) from 0 to 1. Lower and upper probabilities.
```

## Enforcement and tool status

Agents must follow this policy now. Air and lintr configuration is prepared for later use; this change does not install or automatically run either tool, enable format-on-save, add a shared check command, or change CI. Existing CI workflows are independent of this setup. Do not run repository-wide formatting as part of an unrelated task.

| Policy | Mechanism |
| --- | --- |
| API choices, retrieval structure, coordinated selectors | Agent review against this guide; maintainer confirmation for selector interactions as described above |
| Single quotes in code | `.lintr`: `quotes_linter`; Air preserves quote delimiters |
| Identifier spelling and allowed prefixes | `.lintr`: configured `object_name_linter`; agents check the meaning of prefixes and class tokens |
| Two-space layout, brace placement, blank lines | `air.toml` and agent review; Air owns layout when enabled |
| Anonymous-function syntax and 50-line terminal-return boundary | Custom syntax-tree linters in `tools/style/linters.R` |
| Compact parameter type prefixes | Custom `ale_param_type_linter`; agents verify accuracy, length/range constraints, inherited descriptions, and prose-only S7 argument lists |
| One physical line per prose paragraph | Custom `ale_roxygen_prose_linter` for ordinary roxygen prose; agents review structured prose and Markdown/Quarto paragraphs |
| Detailed comments, derived-column semantics, dimension containers, operator steps, index iteration, S7 workaround, double quotes in prose | Agent review; `seq_linter` and `commented_code_linter` are disabled to avoid contradicting these choices |
| UTF-8, LF, final newline, basic indentation | `.editorconfig`; editors that already support it may honor these settings immediately |

The numeric return threshold of 50 and the one-line anonymous-function boundary make the maintainer's qualitative preferences precise. If either threshold changes, update this guide, `.lintr` where applicable, and the custom-linter tests together. Linters report violations for review; they do not authorize bulk rewrites of existing code.

See [the tooling notes](tools/style/README.md) for dependencies, exclusions, and test coverage. No formatter or linter can infer all API and naming semantics, so agents remain responsible for the complete policy.
