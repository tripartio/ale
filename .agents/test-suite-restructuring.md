# Test-suite restructuring ledger

This ledger records approved test-suite reductions against the baseline report dated 2026-11-09. Each batch should stay within one functional area, name the removed assertions, and identify the surviving behavior checks before approval. Counts are updated after implementation and verification.

## Counting rules

- **Executed expectations** count each expectation evaluation in one test run, including calls reached repeatedly through loops and helpers. This is the primary measure for the goal of reducing the suite to at most 400 expectations.
- **Static expectation sites** count expectation call sites in test code. They are a separate measure and do not equal executed expectations.
- **Test blocks** count `test_that()` blocks. Test files are tracked separately.
- Snapshot sections and test runtime are recorded separately; removing an expectation does not imply a proportional runtime reduction.

## Baseline and approved progress

Baseline: 18 test files, 89 test blocks, 448 static expectation sites, and 1,240 executed expectations. The full local baseline run had 12 snapshot failures. See `ale-baseline-2026-11-09/report.md` and its evidence archive for environment, commands, coverage, and snapshot details.

| Batch | Area | Test blocks removed | Static sites removed | Executed expectations removed | Cumulative executed total | Status |
| --- | --- | ---: | ---: | ---: | ---: | --- |
| Baseline | — | — | — | — | 1,240 | Recorded |
| 1 | Column selection (`x_cols`) | 1 | 6 | 6 | 1,234 | Approved, implemented, and verified on `codex/deduplicate-column-selection-tests` |

Batch 1 removes repeated canonical `d1`/`d2` output checks, repeated `d2` output, the second malformed-list error check, and repeated `d1 = TRUE` / `d2 = TRUE` expansions. One copy of every behavior remains in `tests/testthat/test-x_cols.R`.

Verification: the focused `x_cols` run passed 64 expectations. A clean source export built successfully. The CRAN-style package check passed with 1,191 expectations passing, 16 CRAN skips, and no failures or warnings. Its three NOTES concern URL checks, `README_files`, and a `.git` worktree pointer included in the temporary source archive used for that check.

## Candidate batches to quantify before approval

1. **ModelBoot getter comparisons:** compare the large automatic/single/boot getter matrices. Preserve representative `single` and `boot` behavior, all terms, 1D and 2D selections, simplification, and the existing zero-bootstrap automatic-to-single equivalence. Quantify a minimal safe merge before proposing it.
2. **Utility and helper overlap:** review repeated normalization, metadata, and serialization assertions. Preserve distinct types, attributes, signed zero, non-mutation, and fallback paths where they exercise separate behavior.
3. **Plot and snapshot overlap:** identify cases where focused public-output assertions already protect data and rendering snapshots add duplicate detail. Keep snapshots that cover behavior without a stronger surviving assertion.
4. **Remaining functional areas:** revisit public-output and internal numerical tests individually. Keep known-answer and mathematical-property coverage, and document the surviving protection for each removal.

These are review queues, not approvals. Before each batch, report its exact expected changes to blocks, static sites, and executed expectations, plus any tests or public validation that will continue protecting the behavior. If a candidate changes production validation or public behavior, propose that separately.

## Working procedure

Use one draft PR per approved batch, based on the latest `wip`. Keep the PR narrow, run the affected tests and the repository-required build/check, then update this ledger with actual counts and results. After each merge, start the next batch from the updated `wip`; a new Codex task can continue from this file and the baseline report. Recalculate the remaining gap to 400 after each batch. Treat 400 as a target to assess against retained behavioral coverage, not a reason to remove distinct protection.
