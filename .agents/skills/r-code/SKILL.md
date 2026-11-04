---
name: r-code
description: Use when writing, modifying, or reviewing R code, function signatures, APIs, input validation, or condition handling in ale. Applies the canonical style guide and existing package infrastructure.
---

# R code

Read [AGENTS.md](../../../AGENTS.md) and [STYLE.md](../../../STYLE.md) before editing. `STYLE.md` governs naming, quotes, function syntax, returns, comments, pipelines, choices, selectors, and retrieval behavior; generic examples and older code do not override it. Use the [document](../document/SKILL.md) and [tdd-workflow](../tdd-workflow/SKILL.md) skills for documentation and verification.

## Function design and organization

Use descriptive verbs for functions and nouns for parameters. Internal helpers ordinarily use a dot prefix; preserve established domain/class names and existing APIs as required by `STYLE.md`.

Keep functions focused and computations easy to inspect. Pure functions that accept and return data are useful for the computational core; orchestration can manage state and delegate calculations. Prefer clear guard clauses over needlessly nested control flow. Keep conditional checks free of unintended side effects. Preserve useful procedural and closing-delimiter comments even when names also explain a step.

Extend the relevant source file and its existing class/method organization. Keep local helpers with their callers and shared helpers in an appropriate existing utility file. Do not split established files solely to enforce one export per file, or introduce helpers merely to satisfy an abstraction rule.

Use `NULL` for an optional argument when there is no sensible scalar fallback. Follow `STYLE.md` for choice defaults and argument matching, selection semantics, value-dependent retrieval, and `simplify`. Preserve each public return contract; a general preference for tibbles does not authorize changing existing return types. Use the package's S7 classes and method conventions when extending its object system rather than introducing an unrelated S3 constructor pattern.

## Input validation

Inspect and reuse `R/validation.R`, shared utilities in `R/unpackaged_utils.R`, and the condition helpers in `R/aaa-conditions.R`. Use `stbl::to_*()` and `stbl::stabilize_*()` where appropriate:

- `to_*()` provides simple type coercion.
- `stabilize_*()` adds content constraints such as ranges or patterns.

Validate in the function that uses an argument rather than eagerly in a caller that only forwards it. Preserve lazy evaluation: an unused argument should not be evaluated merely for validation. Accept and propagate `call` in internal validators so errors point to the user's call frame:

```r
.compute_summary <- function(data, page_size, call = rlang::caller_env()) {
  page_size <- stbl::to_int_scalar(page_size, call = call)
  # Calculate the summary with the validated page size.
  ...
}
```

Use focused validation tests as described in the testing skill rather than spreading invalid-input tests throughout computational tests.

## Conditions

Use `.pkg_abort()`, `.pkg_warn()`, and `.pkg_inform()` for package-owned conditions. These wrap the shared condition infrastructure and preserve consistent class formatting. Pass `call = call` when available, or the appropriate caller environment:

```r
.pkg_abort(
  'Column {.field {name}} not found in {.arg data}.',
  'column_not_found',
  call = call
)
```

Keep error classes stable unless changing their contract is part of the task. Use the testing skill's existing class/message assertion conventions.

## Dependencies and state

Prefer suitable packages already in `Imports`, such as `purrr::map()`, `rlang` predicates, and `withr::local_*()`. Use explicit namespaces or established roxygen imports, not `library()` inside package code. Restore temporary options and environment changes with the existing local-state mechanisms. Use `system.file()` for installed package resources instead of machine-specific paths.

Add dependencies only for substantial functionality that existing imports or straightforward code cannot reasonably provide. Follow the discussion requirement in `AGENTS.md`; do not routinely update all installed packages.
