---
name: document
description: Use when writing or modifying function documentation, S7 method help, shared parameter descriptions, documented interfaces, or NEWS entries. Covers roxygen generation and pkgdown reference maintenance.
---

# Documentation

Read [AGENTS.md](../../../AGENTS.md) and [STYLE.md](../../../STYLE.md) first. The canonical style guide defines compact parameter declarations, prose paragraphs, quotations, procedural comments, and S7 method help. Refer to those rules rather than substituting generic roxygen conventions.

## Source and generation

Document locally maintained functions in `R/` with roxygen2, including internal functions. Do not modify imported `R/import-standalone-*.R` documentation. Use sentence case headings.

When source documentation or a documented interface changes, regenerate the established roclets from the repository root:

```bash
Rscript --quiet --vanilla -e "devtools::document(roclets = c('rd', 'collate', 'namespace'))"
```

Never manually edit generated `man/*.Rd` or `NAMESPACE`. Review the source definitions and generation results; ensure generated topics and exports correspond to that source. Follow the full testing/check workflow in `AGENTS.md` after the change. Agent-instruction prose changes alone do not require roxygen generation.

When adding a public documentation topic, include it in the existing `_pkgdown.yml` reference index and run `pkgdown::check_pkgdown()`. Preserve established topic grouping.

## Parameters and returns

Document every parameter and the return value of each new or substantively modified function, including internal helpers. Use `@param` or `@inheritParams` for parameters and `@returns` for the result; follow the separate S7 method convention below where applicable.

Reuse `R/aaa-shared_params.R` and its `.shared-params` topic with `@inheritParams` for genuinely shared descriptions. Shared blocks use `@name .shared-params`, `@keywords internal`, and a terminal `NULL`; alphabetize shared parameters. Add a scoped shared group only when the parameters are specific to related functions.

Put locally written `@param` definitions before `@inheritParams`; omit inheritance when all parameters are local. Use the compact declarations specified in `STYLE.md`, with appropriate length, range, and nullability. Do not copy parenthesized return notation into parameter declarations.

Use `@returns` and describe the actual return contract, including structure, columns, invisibility, or value-dependent behavior where relevant. Return notation can include forms such as ``(`tibble`)`` or ``(`NULL`, invisibly)``. Use `[function()]`, `[pkg::function()]`, and `[topic]` for cross-references.

## Topics and methods

Ordinary exported functions need a title, description, parameter and return documentation, `@export`, and useful executable examples. Put optional `@seealso` between `@returns` and `@export`; separate title/description, parameters, and examples with blank roxygen lines. Use interactive example guards where network access or slow computation makes them necessary.

Internal functions use concise documentation with `@keywords internal`, no export, and no obligatory examples. Include explanatory prose when it helps users of the internal code.

For S7 methods, follow the prose-only topic and `@noRd` procedure in `STYLE.md`. Keep the stable topic name, method-usage and method-argument sections, prose signature, return description, and examples synchronized with the implementation. Do not use an executable `@usage` workaround or generic S3 documentation patterns for S7 methods.

For S3 generics owned by this package, group methods with the generic using `@rdname` and the appropriate export tags. Related exported functions can share a topic. Methods for another package's S3 generic need standalone documentation and the appropriate `@exportS3Method pkg::generic` tag.

## NEWS

Add a bullet under the development heading for meaningful user-facing changes as required by `AGENTS.md`. Keep each entry on one physical line, in present tense with positive wording, ending in a period. Put affected function names in backticks with `()` near the start. Include verified issue/contributor references before the final period where applicable. When no issue applies, use the draft PR number once available instead of `#noissue`; use `#noissue` only when neither reference exists. Never invent an issue number, PR number, or username. Omit insignificant internal changes.
