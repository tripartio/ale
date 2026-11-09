---
name: tdd-workflow
description: Use when reproducing bugs, implementing or executing R tests, reviewing snapshots and conditions, or verifying package changes through tests, builds, and checks. Follow regression-tests for test selection and design.
---

# Testing and package verification

Read [AGENTS.md](../../../AGENTS.md) and [STYLE.md](../../../STYLE.md) first.

When creating, modifying, reviewing, or removing tests, also follow [regression-tests](../regression-tests/SKILL.md).

This skill governs testing procedures and package verification; `regression-tests` governs testing philosophy and test selection. Test-first development is not mandatory.

# Reproduce MREs before creating fixes

For bug fixes, reproduce the defect with the supplied MRE or a small deterministic example before changing the implementation. For bug fixes, verify correct public behaviour using valid inputs, following regression-tests. Documentation-only or other low-impact changes do not automatically require new tests. Diagnose baseline failures and distinguish them from regressions rather than stopping automatically.

## Reuse resources and limit runtime

Inspect `tests/testthat/helper.R` and related test files before adding data, models, or helpers. Reuse `test_cars`, `test_gam`, `test_gam_binary`, `test_nn_categorical`, and suitable ALE objects or other existing fixtures. Tests must be independent of execution order, but may use shared helper resources. Do not repeatedly fit equivalent models or reconstruct equivalent data.

Keep each new individual test within the five-second limit in `AGENTS.md`, preferably much faster. Count attributable new fixture/setup work rather than moving expensive computation out of the test body to hide its cost. Simplify data and reuse suitable fixtures first; explain and obtain explicit permission before introducing a necessary slower test.

Follow `regression-tests` for test organization, including dedicated input-validation tests. Place other tests beside related existing tests.

New `test_that()` descriptions end with verified issue references, or `(#noissue)` when none applies. Never invent or copy illustrative issue numbers.

Use deterministic inputs and appropriate numeric tolerances. Preserve comments explaining computational reasoning as required by `STYLE.md`.

## Snapshots and conditions

Read the existing test and helper implementation before changing snapshots:

- Use `expect_snap_variant()` for the platform-variant output snapshots. It selects `Sys.info()['sysname']` locally; existing variants live under `_snaps/Linux/` and `_snaps/Windows/`.
- That helper still evaluates expressions on CI (`CI=true`) but deliberately skips output comparison. Do not mistake CI success for local snapshot comparison or change CI flags to bypass a failing comparison.
- Reuse `s7_snapshot()`, `normalize_snapshot_data_frame()`, `normalize_snapshot_univariate_ml()`, `normalize_snapshot_value()`, `ggplot_snapshot_data()`, and `ale_plots_to_data()` where appropriate. They preserve the existing substantive comparisons while excluding known unstable metadata or numerical noise.
- Follow `regression-tests` when deciding whether a snapshot is warranted. Inspect each proposed change against intended behavior and review the correct platform variant before accepting. Do not automatically accept new snapshots or overwrite another platform's variant.

For an intentional change, use testthat's review/accept workflow for the affected file and variant. For example, for the `ALE-numerical` file on Linux, after inspecting the proposed output:

```r
testthat::snapshot_review('Linux/ALE-numerical.md')
# Only after reviewing the change:
testthat::snapshot_accept('Linux/ALE-numerical.md')
```

Preserve the existing condition assertion conventions when focused condition tests are needed:

- Package errors, warnings, and messages from `.pkg_abort()`, `.pkg_warn()`, and `.pkg_inform()` use `stbl::expect_pkg_error_snapshot()`, `stbl::expect_pkg_warning_snapshot()`, and `stbl::expect_pkg_message_snapshot()` to check classes and user-facing text together.
- Errors originating in `stbl` use `stbl::expect_pkg_error_classes()` because that package controls the message. Pass dash-separated class components separately; preserve underscores within a component.
- Other packages' conditions can use `expect_error()`, `expect_warning()`, or `expect_message()` with useful class/message checks. Avoid unnecessary snapshots of third-party messages.

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

Follow `AGENTS.md` for error/warning diagnosis, remediation attempts, reruns, NOTES, and reporting. Identify missing tools or dependencies from actual command failures; report blockers rather than claiming verification succeeded. Do not run Air or lintr as part of these checks.

## Useful testthat patterns

Use Edition 3 expectations: `expect_equal()` with a meaningful tolerance for numeric results; `expect_identical()` for exact contracts; and `expect_named()`, `expect_setequal()`, or `expect_s3_class()` when those capture the intended result. Replace deprecated `context()`, `expect_equivalent()`, `expect_is()`, and `with_mock()` when editing their surrounding tests. Use `withr::local_*()` for temporary state and `local_mocked_bindings()` only where mocking is necessary.

If static data are necessary and no existing fixture fits, use a small fixture under `tests/testthat/fixtures/` accessed with `test_path()`. Correct an obsolete test only after establishing and explaining why its expected behavior is wrong; do not weaken assertions to conceal a defect.
