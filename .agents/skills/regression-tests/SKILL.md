
---
name: regression-tests
description: Use when deciding which ALE package regression tests to create, modify, retain, consolidate, or remove, including output-correctness tests, input-validation tests, and coverage reviews.
---

# Regression testing philosophy

## Core principles

1. Validate public inputs early using the existing validation infrastructure.
2. Test observable public outputs, not internal implementation steps.
3. Avoid direct internal-function tests except when necessary to protect critical numerical algorithms or invariants.
4. Maximize confidence per test, not the number of tests or percentage coverage.

## When to create tests

- Strongly prefer validating legal inputs so that errors don't creep in rather than creating tests that check if a problem has surfaced.
- Use the existing validation infrastrcuture
- Add tests for new or changed public behaviour and confirmed bugs.
- For bug fixes, prefer a regression test that fails before the fix.
- Do not automatically add tests for internal refactoring.
- Avoid redundant tests; strengthen existing tests where possible.
- Every new test should protect a distinct, plausible failure.

## When to create tests

- Focus input validation and regression testing on exported, user-facing functions. Avoid validating or testing internal functions directly, except where necessary to protect critical numerical algorithms or invariants.
- Prioritize preventing errors through early public-input validation rather than creating tests that merely detect downstream failures.
- Use the existing validation infrastructure and conventions in `R/validation.R`. Reject invalid inputs before expensive computation whenever practicable.
- For bug fixes, investigate whether missing input validation contributed to the problem. Strengthen validation where appropriate; if valid inputs cause incorrect results, correct the computation instead.
- Add or strengthen tests that verify correct public outputs for valid inputs, including after bug fixes. Do not require regression tests specifically designed to fail before the fix.
- Do not automatically add tests for internal refactoring.
- Avoid redundant tests; strengthen or consolidate existing tests where possible.
- Every new test should protect a distinct, plausible failure.


## Output-correctness tests

- Test exported functions with valid inputs and meaningful boundaries.
- Prefer independently known numerical answers, then mathematical properties, then snapshots.
- Use snapshots for useful regression protection, not as sole evidence of numerical correctness.
- Verify substantive numerical results, not merely successful execution or output structure.

## Input-validation tests

- Test invalid public inputs separately, using `test-validate-<function>.R` where appropriate.
- Cover distinct validation rules and important boundaries without exhaustive repetition.
- Verify the intended error or warning, not merely that a condition occurred.
- Do not independently test internal-function input validation.
- Keep other public failure-handling tests separate from ordinary output tests.

## Internal functions and coverage

- Exercise internal functionality primarily through public-interface tests.
- Retain direct internal tests only when they offer substantially better protection for critical algorithms or invariants.
- Prioritize coverage of important computational branches.
- Do not require 100% coverage or add tests merely to increase coverage.

## Efficiency and maintenance

- Reuse existing fixtures and models.
- Follow the five-second test limit in `AGENTS.md`.
- Before deleting tests, establish that their important behaviour remains protected.
- Follow `tdd-workflow` for test implementation, snapshots, execution, and package verification.
