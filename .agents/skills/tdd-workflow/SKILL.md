---
name: tdd-workflow
description: Use when reproducing bugs, planning and implementing output tests, reviewing snapshots, or verifying package changes through tests, builds, and checks. Follow regression-tests for test selection and design.
---

# Testing and package verification

Read [AGENTS.md](../../../AGENTS.md) and [STYLE.md](../../../STYLE.md) first.

When creating, modifying, reviewing, or removing tests, also follow [regression-tests](../regression-tests/SKILL.md).

This skill governs testing procedures and package verification; `regression-tests` governs testing philosophy and test selection. Test-first development is not mandatory.

## Reproduce MREs before creating fixes

For bug fixes, reproduce the defect with the supplied MRE or a small deterministic example before changing the implementation. For bug fixes, verify correct public behaviour using valid inputs, following regression-tests. Documentation-only or other low-impact changes do not automatically require new tests. Diagnose baseline failures and distinguish them from regressions rather than stopping automatically.

## Review existing coverage before adding tests

Before editing tests, read the relevant `test_that()` blocks, their helpers, and any snapshots or parameterized cases that already cover the behavior. Identify the plausible failure, the public output that would reveal it, and how to derive the expected result independently. If an existing assertion already catches it with a useful diagnostic, keep that assertion. Otherwise, look for an assertion to tighten or replace, or a block to extend, before adding a test.

Review overlap again after editing. Combine assertions on related results if the comparison still identifies what failed. Keep a separate assertion when it identifies a different failure or adds a useful diagnosis. 

## Reuse resources and limit runtime

Inspect `tests/testthat/helper.R` for reusable resources such as `test_cars`, `test_gam`, `test_gam_binary`, and `test_nn_categorical`. Also look for results already constructed in the relevant test block. Before editing, summarize which assertions will be reused, changed, or added, what distinct outputs they will verify, and any fixture setting changes or additional constructor calls compared with the baseline. Keep blocks independent of execution order.

Keep each new individual test within the five-second limit in `AGENTS.md`, preferably much faster. Count attributable new fixture/setup work rather than moving expensive computation out of the test body to hide its cost. Simplify data and reuse suitable fixtures first; explain and obtain explicit permission before introducing a necessary slower test.

Check that smaller fixtures still exercise the intended behavior. Use production-valid settings when the fixture represents a valid reference distribution for inference. Obtain an explicit maintainer override before introducing another bypass of a production minimum in a regression fixture.

New `test_that()` descriptions end with verified issue references, or `(#noissue)` when none applies. Never invent or copy illustrative issue numbers.

Use deterministic inputs and appropriate numeric tolerances. Follow `STYLE.md` for test file purpose comments and preserve explanations of computational reasoning.

## Snapshots

Apply the snapshot criteria in `regression-tests` before choosing a snapshot. Read the test and its snapshot preparation before changing either.

- Prefer a single shared baseline when the substantive output is portable. Reuse `s7_snapshot()` for compatible S7 outputs. Document any normalization and ensure that it preserves the precision and attributes relevant to the behavior under test.
- Snapshot the intended output. Keep incidental warnings and messages out of the baseline when they accompany that output.
- Verify that the comparison ran in the environment you report. Keep snapshot comparisons enabled in the applicable local checks and investigate unexpected diffs.
- Review the proposed diff against expected behavior before accepting it. If a platform-specific variant is necessary, review and update that variant on the corresponding platform.

For an intentional change, use testthat's review and acceptance workflow for the affected file. 

```r
testthat::snapshot_review('ALE-categorical.md')
# Only after reviewing the change:
testthat::snapshot_accept('ALE-categorical.md')
```

## Run tests and the full check

From the repository root, run relevant tests with the normal helper infrastructure:

```bash
Rscript --quiet --vanilla -e "devtools::test(filter = 'name', reporter = 'check')"
```

Omit `filter` to run the full suite. `devtools::test()` loads the code and test helpers; a separate `library()` or `load_all()` is unnecessary. Do not use a raw single-file invocation that accidentally omits required helpers.

Then run the established package build and full CRAN-style check, using the actual archive name printed by the build:

```bash
R CMD build .
R CMD check --as-cran ale_VERSION.tar.gz
```

Keep build/check artifacts outside the source checkout when practical by building from an artifact directory with the checkout path as the build argument. Preserve inherited environment variables and CRAN-check overrides. Do not disable tests, examples, vignettes, or dependency checks merely to obtain a passing result. Any deliberately reduced diagnostic run must be reported as such, separately from the required full check.

Follow `AGENTS.md` for error and warning diagnosis, remediation attempts, reruns, notes, and reporting. For changes to tests, report the distinct behavior protected, fixture reuse, any exceptions, and changes to expectation sites or constructor calls. Report test results and verification limitations. Identify missing tools or dependencies from actual command failures. Do not run Air or lintr as part of these checks.

## Useful testthat patterns

Use Edition 3 expectations such as `expect_equal()` with a meaningful tolerance for numeric results and `expect_identical()` for exact contracts. Compare the substantive output, including any names, shape, or class that matter to the public contract. Follow the exclusions for condition and smoke checks in `regression-tests`, including when updating older code. Follow the test namespace rules in `STYLE.md`. Use `withr::local_*()` for temporary state and `local_mocked_bindings()` only where mocking is necessary.

If static data are necessary and no existing fixture fits, use a small fixture under `tests/testthat/fixtures/` accessed with `test_path()`. Correct an obsolete test only after establishing and explaining why its expected behavior is wrong; do not weaken assertions to conceal a defect.
