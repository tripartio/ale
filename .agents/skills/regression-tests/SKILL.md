---
name: regression-tests
description: Use when deciding which ALE package regression tests to create, modify, retain, consolidate, or remove, including output-correctness tests and coverage reviews.
---

# Regression testing philosophy

Read [AGENTS.md](../../../AGENTS.md) and [STYLE.md](../../../STYLE.md) first. Follow [tdd-workflow](../tdd-workflow/SKILL.md) for fixture planning, test implementation, snapshots, execution, and package verification.

## Core policy

- Test substantive public outputs with valid inputs and meaningful boundaries. Outputs include returned values, rendered results, and documented reports whose content is part of the interface.
- Keep an expectation only if it protects an important, plausible regression and either adds coverage of a distinct output behavior or gives a materially clearer failure diagnostic. Prefer the smallest set of assertions that serves those purposes.
- Treat suite size and coverage reports as signals for review. Evaluate future changes by the behavior and diagnostics they protect.
- Apply this policy when adding, modifying, or reviewing tests unless the maintainer explicitly directs otherwise.

## When to create or change tests

- Prioritize preventing errors through early validation of inputs for public exported functions. Use the existing validation infrastructure and conventions in `R/validation.R` and existing `rlang` and `cli` imports. Reject invalid inputs before expensive computation whenever practicable.
- For a new public behavior or confirmed bug affecting an output, check whether an existing assertion already detects the failure. Prefer strengthening or replacing that assertion or extending its test block. Add a separate test when the existing tests cannot cover the failure clearly.
- For a bug fix, verify that the focused output assertion detects the defect when practical. For a refactor that preserves behavior, use the existing tests and add coverage only for a specific risk they miss.
- If applying test-first development for MREs, prioritize the principles here: adapt existing tests when possible; only create new tests when the new feature or bug is not covered by existing tests.
- Reproduce validation or condition bugs as needed during development. Any committed regression test must satisfy the output policy.

## Condition and smoke checks

- Do not add or retain condition-only expectations in the suite by default. This includes `expect_no_*()`, `expect_error()`, `expect_warning()`, `expect_message()`, `expect_condition()`, and `expect_silent()`. The rule also covers condition snapshots, indirect assertions on condition text or class, and conditions from dependencies. Successful execution alone is a smoke check even when written using a different expectation.
- When a valid call has a public fallback or recovery result, assert that result. For example, compare the fallback value returned by a retrieval function. For a call that only exhibits an error, warning, or message, use a temporary reproduction if needed. A committed condition test requires an explicit maintainer override.

## Output-correctness tests

- Prefer an independently calculated expected result, then a mathematical property or independent reference. Use a snapshot when the substantive output is impractical to check by hand and the baseline protects behavior the focused comparisons would miss. Establish numerical correctness with independent checks where it matters.
- Compare related values together when the diff still shows which part failed. Use separate expectations when they distinguish meaningful failures that a combined comparison would obscure. Check names, types, shape, or attributes when they are a substantive part of the return contract. Avoid standalone structure checks that merely confirm an object was created.
- Keep the maximal categorical `ALE()` fixture covering every `d1` and `d2` term and one complete object snapshot. Its focused assertions provide independent checks and clearer diagnostics. Snapshots of individual methods on that fixture would need their own justification.

## Critical mathematical exceptions

- Exercise internal calculations through public outputs wherever practical. Retain or propose a direct internal output test only for a critical mathematical calculation or invariant whose failure would materially affect results and cannot be adequately isolated through a practical public-output test.
- State what could go wrong, why it matters, and why a public assertion is insufficient. Give the exception an independent expected result or mathematical property and use the smallest inputs that expose the error. Ask the maintainer if the need for an exception is doubtful.

## Efficiency and maintenance

- Reuse existing datasets, fitted models, `ALE`, `ModelBoot`, and `ALEpDist` objects whenever possible; they can be expensive to create.
- Prefer extending an existing relevant test block, even when the file becomes longer, over creating separate tests that need new expensive objects.
- When needed, adjust an existing fixture's settings to cover the intended behavior. Use representative cases and the fewest production-valid draws, resamples, and model fits that still exercise it.
- Follow the five-second test limit in `AGENTS.md`.
- Never modify `test-ALEPlot-gold-standard.R`.
