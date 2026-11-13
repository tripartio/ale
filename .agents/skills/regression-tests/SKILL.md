---
name: regression-tests
description: Use when deciding which ALE package regression tests to create, modify, retain, consolidate, or remove, including output-correctness tests and coverage reviews.
---

# Regression testing philosophy

Read [AGENTS.md](../../../AGENTS.md) and [STYLE.md](../../../STYLE.md) first. Follow [tdd-workflow](../tdd-workflow/SKILL.md) for fixture planning, test implementation, snapshots, execution, and package verification.

## Core principles

1. Test final outputs of exported, user-facing functions with valid inputs and meaningful boundaries.
2. Do not add tests for internal helpers or failure messages. Exercise internal calculations through public outputs.
3. Minimize expectations while retaining thorough coverage. Keep each assertion only when it checks a distinct, useful behaviour.
4. Maximize confidence per test, not the number of tests or percentage coverage.

## When to create tests

- Add or strengthen tests for new or changed public behaviour and confirmed bugs. Verify correct public outputs; a test specifically designed to fail before the fix is not required.
- Do not add regression tests for unrelated functionality merely because code was refactored. Run its relevant pre-existing tests to confirm that behaviour is preserved.
- Every new test should protect a distinct, plausible failure.

## Output-correctness tests

- Prefer independently known numerical answers, then mathematical properties, then snapshots.
- Use snapshots for useful regression protection, not as sole evidence of numerical correctness.
- Verify substantive numerical results, not merely successful execution or output structure.
- Prefer one comparison of the complete relevant public output over repeated field-by-field assertions. Do not separately assert fields or properties already checked by that comparison.

## Efficiency and maintenance

- Reuse existing datasets, fitted models, `ALE`, `ModelBoot`, and `ALEpDist` objects whenever possible; they can be expensive to create.
- Prefer extending an existing relevant test block, even when the file becomes longer, over creating separate tests that need new expensive objects.
- When needed, adjust an existing fixture's settings to cover the intended behaviour. Keep constructor calls as close to the existing baseline as possible.
- Follow the five-second test limit in `AGENTS.md`.
- Preserve existing tests unless changing them is necessary for the requested work. Before removing or consolidating assertions, establish that their distinct behaviour remains protected.
- When maintaining existing input-validation or public failure-handling tests, keep them in their dedicated files and separate from ordinary output tests.
- Prioritize important computational branches through public outputs. Do not require 100% coverage or add tests merely to increase coverage.
