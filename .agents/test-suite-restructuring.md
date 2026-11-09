# Test-suite restructuring ledger

This ledger records approved test-suite reductions against the baseline report dated 2026-11-09. Each batch should stay within one functional area, name the removed assertions, and identify the surviving behavior checks before approval. Counts are updated after implementation and verification.

## Counting rules

- **Executed expectations** count each expectation evaluation in one test run, including calls reached repeatedly through loops and helpers. This is the primary measure for the goal of reducing the suite to at most 400 expectations.
- **Static expectation sites** count expectation call sites in the `test-*.R` files. `helper.R` expectation sites are tracked separately. They are a separate measure and do not equal executed expectations.
- **Test blocks** count `test_that()` blocks. Test files are tracked separately.
- Snapshot sections and test runtime are recorded separately; removing an expectation does not imply a proportional runtime reduction.

## Baseline and approved progress

Baseline: 18 test files, 89 test blocks, 448 static expectation sites in `test-*.R`, 13 static expectation sites in `helper.R` (plus one `succeed()` site), and 1,240 executed expectations. The full local baseline run had 12 snapshot failures. See `ale-baseline-2026-11-09/report.md` and its evidence archive for environment, commands, coverage, and snapshot details.

| Batch | Area | Test blocks removed | `test-*.R` sites removed | `helper.R` sites removed | Executed expectations removed | Cumulative executed total | Status |
| --- | --- | ---: | ---: | ---: | ---: | ---: | --- |
| Baseline | — | — | — | — | — | 1,240 | Recorded |
| 1 | Column selection (`x_cols`) | 1 | 6 | 0 | 6 | 1,234 | Approved and verified |
| 2 | Shared statistic-order assertion | 0 | 0 | 2 | 264 | 970 | Approved and focused verification complete |

Batch 1 removes repeated canonical `d1`/`d2` output checks, repeated `d2` output, the second malformed-list error check, and repeated `d1 = TRUE` / `d2 = TRUE` expansions. One copy of every behavior remains in `tests/testthat/test-x_cols.R`.

Verification: the focused `x_cols` run passed 64 expectations. A clean source export built successfully. The CRAN-style package check passed with 1,191 expectations passing, 16 CRAN skips, and no failures or warnings. Its three NOTES concern URL checks, `README_files`, and a `.git` worktree pointer included in the temporary source archive used for that check.

Batch 2 removes two `expect_identical()` checks from `expect_requested_stats_order()` in `helper.R`. For every nonempty result table, the retained `expect_equal(result, expected)` already checks the term order, requested statistic order, and all values. Empty-table identity checks remain. The helper is exercised by `ModelBoot`, numeric ALE, and categorical ALE tests. Across those three files, baseline results had 670 expectations; the focused rerun had 401 passes and the same five baseline snapshot failures, for 406 total. The measured reduction is 264 expectations. The full-suite total of 970 is the baseline 1,240 less the two approved batches; the full local suite was not rerun.

## Candidate batches to quantify before approval

1. **ModelBoot getter comparisons:** compare automatic/single/boot getter matrices. Preserve representative `single` and `boot` behavior, all terms, 1D and 2D selections, simplification, and the existing zero-bootstrap automatic-to-single equivalence. Quantify a minimal safe merge before proposing it.
2. **Utility normalization and serialization:** review repeated metadata and fallback assertions. Preserve distinct types, attributes, signed zero, non-mutation, and fallback paths where they exercise separate behavior.
3. **Plot and snapshot overlap:** identify cases where focused public-output assertions already protect data and rendering snapshots add duplicate detail. Keep snapshots that cover behavior without a stronger surviving assertion.
4. **Remaining functional areas:** revisit public-output and internal numerical tests individually. Keep known-answer and mathematical-property coverage, and document the surviving protection for each removal.

These are review queues, not approvals. Before each batch, report its exact expected changes to blocks, static sites, and executed expectations, plus any tests or public validation that will continue protecting the behavior. If a candidate changes production validation or public behavior, propose that separately.

## Working procedure

Keep the restructuring in one draft PR and add a commit for each approved batch. Run affected tests and the repository-required build/check, then update this ledger with measured counts and results. After the PR is accepted and merged, a new Codex task can continue from this file and the baseline report. Recalculate the remaining gap to 400 after each batch. Treat 400 as a target to assess against retained behavioral coverage, not a reason to remove distinct protection.
