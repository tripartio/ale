---
name: r-code
description: Use when writing, modifying, or reviewing R code, function signatures, APIs, input validation, or condition handling in ale. Applies the canonical style guide and existing package infrastructure.
---

# R code

Read [AGENTS.md](../../../AGENTS.md) and [STYLE.md](../../../STYLE.md) before editing. `STYLE.md` governs naming, quotes, function syntax, returns, comments, pipelines, choices, selectors, and retrieval behavior; generic examples and older code do not override it. Use the [document](../document/SKILL.md) and [tdd-workflow](../tdd-workflow/SKILL.md) skills for documentation and verification.

## Function design and organization

Use descriptive verbs for functions and nouns for parameters. Follow `STYLE.md` for function names, domain/class names, and preservation of existing APIs.

Keep functions focused and computations easy to inspect. Pure functions that accept and return data are useful for the computational core; orchestration can manage state and delegate calculations. Prefer clear guard clauses over needlessly nested control flow. Keep conditional checks free of unintended side effects. Preserve useful procedural and closing-delimiter comments even when names also explain a step.

Extend the relevant source file and its existing class/method organization. Reserve method files such as `R/ALE_methods.R` for actual methods; place ordinary functions in the appropriate functional file, such as `R/stats.R` for statistics. Keep local helpers with their callers and shared helpers in an appropriate existing utility file. Do not split established files solely to enforce one export per file, or introduce helpers merely to satisfy an abstraction rule.

Use `NULL` for an optional argument when there is no sensible scalar fallback. Follow `STYLE.md` for choice defaults and argument matching, selection semantics, value-dependent retrieval, and `simplify`. Preserve each public return contract; a general preference for tibbles does not authorize changing existing return types. Use the package's S7 classes and method conventions when extending its object system rather than introducing an unrelated S3 constructor pattern.

## Input validation

Inspect and reuse `R/validation.R`, shared utilities in `R/unpackaged_utils.R`, and the condition helpers in `R/aaa-conditions.R`.

## Dependencies and state

Do not store large source datasets, predictions, or serialized functions in package objects when a compact summary or a user-supplied value can support the operation.

Prefer suitable packages already in `Imports`, such as `purrr::map()`, `rlang` predicates, and `withr::local_*()`. Use explicit namespaces or established roxygen imports, not `library()` inside package code. Restore temporary options and environment changes with the existing local-state mechanisms. Use `system.file()` for installed package resources instead of machine-specific paths.

Add dependencies only for substantial functionality that existing imports or straightforward code cannot reasonably provide. Follow the discussion requirement in `AGENTS.md`; do not routinely update all installed packages.
