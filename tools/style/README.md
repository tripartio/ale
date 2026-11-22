# Style tooling

The canonical policy is [STYLE.md](../../STYLE.md). This directory contains development-only linters and their tests. It is excluded from R package builds and has no role in package loading, installation, or runtime behavior.

## Prepared configuration

- `air.toml` sets two-space indentation, LF endings, an 80-column code target, and persistent author-inserted breaks. Air handles layout and preserves existing quote delimiters; it does not enforce single quotes, parameter types, or API rules.
- `.lintr` uses lintr **3.4.0 or later**. It loads `linters.R` into a private environment, with no package exports or new `DESCRIPTION` dependencies. Run lintr from the repository root or one of its subdirectories. The custom linters also use `xml2`, which lintr already depends on.
- `.editorconfig` supplies basic editor settings. An editor that already supports EditorConfig can apply them immediately; this file does not enable Air, lintr, or format-on-save. Use soft wrapping for prose; the standard EditorConfig properties cannot enable soft wrapping in every editor.
- `R/refALEPlot.R` (reference implementation), `revdep`, `doc`, `Meta`, and `download` are excluded from both tool configurations. Air also retains its default exclusions for vendored/generated R files. The custom-rule tests are ordinary R code containing deliberately compliant and noncompliant source strings; strings are parsed only during testing.

The configs do not install tools or schedule checks. No CI workflow, Git hook, startup hook, shared check script, or package-test integration is added. When the maintainer activates tools later, existing violations can surface. Decide on migration scope then. Keep new formatting and linting work limited to the requested change in the meantime.

## Custom rules and limits

`ale_function_syntax_linter()` checks named, inline, braced, and multiline function forms using the parsed syntax tree. `ale_terminal_return_linter(min_lines = 50L)` counts each function body independently, including comments and blank lines. It checks the final top-level expression; for a long function that ends in a conditional, collect the result and return it explicitly. Early guard-clause returns in shorter functions are allowed.

`ale_param_type_linter()` checks locally written `@param` prefixes, including a declaration starting on the next roxygen line. It accepts common R types, repository classes, and backticked custom class names, optional length notation, and constraint words. It exempts `...` and inherited descriptions. It checks the declaration's form, not whether the declared type or range matches runtime validation. Agents check those semantics and the argument bullets in prose-only S7 topics.

`ale_roxygen_prose_linter()` flags consecutive ordinary prose lines, including continuations of `@description` and `@param`. It leaves lists, tables, code fences, examples, and Rd markup to agent review because their line breaks carry structure. Agents enforce one-line paragraphs in Markdown and Quarto and check quotations in user-facing text.

The standard `return_linter` is replaced by the size-dependent custom rule. `seq_linter` is disabled to allow the preferred colon idiom. `commented_code_linter` is disabled to preserve procedural and delimiter comments. `line_length_linter` and `object_length_linter` are disabled so prose, strings, and meaningful names have no arbitrary global cap. `indentation_linter` is disabled to give Air sole ownership of indentation and avoid competing formatter rules. Other default linters remain enabled.

## Testing the custom rules

After lintr is available, the rule tests can be run explicitly from the repository root with `testthat::test_file('tools/style/test-linters.R')`. They require the existing development test tools `testthat` and `withr`, plus lintr. These are tests of the lint rules, not a shared command for checking the repository. They are deliberately outside `tests/testthat` so ordinary package checks do not acquire a lintr dependency or start style checking.

Tests cover both sides of the 49/50-line boundary, early returns, nested functions, named and anonymous function syntax, accepted and rejected type declarations, paragraph wrapping, structured roxygen exemptions, and configuration discovery from a subdirectory. Update fixtures when changing policy.
