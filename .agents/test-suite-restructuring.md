# Test-suite restructuring ledger and verification report

Updated 9 November 2026. All changes remain in draft PR #51, targeting `wip`. The maintainer authorized the remaining functional-area proposal and Stages 3–5 together, with no new test cases and coverage reporting without gap-filling tests. Existing assertions may be moved, retargeted to exported functions, merged, or removed when their protection survives. The larger number of test blocks below comes from splitting existing mixed blocks into validation and output blocks, not adding scenarios.

## Baselines and results

The original audit used `wip` commit `c1db9f3`. Before the remaining restructuring, the PR branch incorporated current `wip` commit `c434ffa`; that upstream work changed execution/RNG behavior, added regressions, and updated Linux/Windows references. Both the refreshed baseline and final local suite were run with snapshot comparisons enabled, CI unset, two testthat workers, and the gold-standard tests included. The final tested implementation is `a18cf60`.

| Measure | Original audit | Refreshed `wip` | Restructured suite |
| --- | ---: | ---: | ---: |
| `test-*.R` files | 18 | 19 | 26 |
| `test_that()` blocks | 89 | 93 | 96 |
| Static `expect_*` sites in test files | 448 | 474 | 441 |
| Static `expect_*` sites in `helper.R` | 13 | 13 | 11 |
| Executed expectations | 1,240 | 1,270 | 885 |
| Failures / errors / warnings / skips | 12 / 0 / 0 / 0 | 0 / 0 / 0 / 0 | 0 / 0 / 0 / 0 |
| Full local run, seconds | 477.46 | 111.924 | 103.256 |
| Covr covered / executable line records | 4,641 / 4,981 | 4,706 / 5,048 | 4,702 / 5,048 |
| Covr line coverage | 93.174% | 93.225% | 93.146% |

Static sites and executed evaluations are different units: loops and shared assertion helpers execute a site multiple times. The PR removes **385 evaluations (30.3%) against current `wip`**. The earlier two approved batches account for 270; the remaining restructuring accounts for 115. Against the original audit, the net reduction is 355 because upstream added 30 evaluations. The observed 8.668-second improvement against refreshed `wip` is a single-run comparison, not a benchmark guarantee. The much larger original-to-current speed change includes upstream production optimizations and must not be attributed to this test-only PR. Parallel reporter per-block times describe coordinator replay and are not a credible slow-test ranking.

There are still 14 snapshot reference files: seven Linux and seven Windows. All 78 stored code/output sections remain. No snapshot assertion moved between reference files, and no references were accepted or changed relative to refreshed `wip`. Windows execution was not available; Windows references were checked for unchanged bytes.

## Functional-area decisions

| Area | Implemented changes | Protection retained |
| --- | --- | --- |
| 1. Column selection | Remove six exact duplicate evaluations. Move existing rejection cases to `test-validate-resolve_x_cols.R`. | Every distinct accepted format, exclusion, outcome filtering, empty selection, formula, duplicate/reversed interaction case, and rejection rule remains. `resolve_x_cols` is exported. |
| 2. ALE outcomes, constants, dates, and binning | Move valid default/factor choices beside ALE output tests. Move bin rejection cases to exported ALE validation; eliminate the duplicate empty-limit acceptance check. Drop 26 repeated missing-value checks from the constant-zero helper. | `all(values == 0)` rejects NA/NaN as well as nonzero values, while the helper still requires outcome columns. All constant types/positions, counts, bootstrap grids, unaffected effects, Date/numeric equivalence, and independent gold-standard comparisons remain. |
| 3. ModelBoot and getters | Move existing ModelBoot choice contracts beside its output tests. Consolidate shared statistic-order comparisons first from three assertions per table to one, then to one comparison of the complete returned tree per existing request. | The same auto/single/boot, full/1D/2D, simplify, statistic-selection, category, and value cases remain. Empty-table identity remains. All refreshed parallel-grid and RNG/execution regressions remain. |
| 4. ALEpDist and model compatibility | Keep distribution/output snapshots and empirical-tail checks. Move model-compatibility validation with its positive controls to `test-validate-ALE.R`. Remove the direct validator return-value/visibility convention checks. | Matching distributions still produce finite public p-values without warnings; mismatched model/outcome/prediction and bypass behavior still execute through `ALE()`. Exact/surrogate/custom/binary/categorical distribution cases remain. |
| 5. Plotting and reference compatibility | Group existing valid plot choices and bin-size behavior in `test-ALEPlots.R`; move rejection cases to files for `ALEPlots`, `get`, and `customize`. | Heatmaps, marker/legend visibility, unchanged 1D outputs, facets, zoom composition, fill customization, ModelBoot forwarding, and reference ALE comparisons remain. No plot snapshots changed. |
| 6. Numerical internals | Move the existing exact ALED answers (4/3 for linear; 1 for MAD) into `test-stats.R`. Isolate fixed-bin/type resolution cases in `test-binning-internals.R`. | Weighted/binary/constant-outcome normalization, interpolation, empirical distribution tails, fixed-bin distinctions, and independent numerical answers remain. No replacement or gap-filling cases were added. |
| 7. Utilities and infrastructure | Move public `retrieve_rds` behavior out of private utilities; merge its existing lazy/literal failure cases. Merge four existing modes cases. Remove redundant class/name/type/scalar assertions and private input-rejection contracts. Remove unused generic scaffolding. | Exact values, factor/ordered levels, numeric/logical storage, lazy fallback execution, legacy hash cleanup, normalization attributes/classes/signed zero/non-mutation, and public generic passthrough remain. |

Existing public rejection cases are now in `test-validate-ALE.R`, `test-validate-ALEpDist.R`, `test-validate-ModelBoot.R`, `test-validate-ALEPlots.R`, `test-validate-get.R`, `test-validate-customize.R`, and `test-validate-resolve_x_cols.R`. Existing bin-limit cases formerly called `validate_max_num_bins`; the same inputs/rules now run through `ALE()` and its validation infrastructure. The existing invalid parallel choice likewise runs through `ALE()`. These are relocated/retargeted cases, not new cases. Valid controls remain where they establish the prerequisites for a rejection. Valid-object runtime failures (missing confidence regions, prediction failures, and retrieval fallback) remain separate from invalid-input validation.

## Removal and merger accounting

| Removed evaluations | Reason and surviving check |
| ---: | --- |
| 6 | Exact selection duplicates; same argument/result checks remain in the formats and interaction-expansion tests. |
| 264 | Term/statistic sequence checks were already enforced by the full expected-table equality. |
| 60 | Individual leaf equalities become a complete nested-result equality for each of the same 72 statistic/simplification requests. Every table/value remains compared. |
| 26 | `anyNA()` was redundant with the retained strict zero property and nonempty outcome-column check. |
| 6 | Direct natural-number predicate examples repeat the accepted/rejected numeric boundaries now exercised through ALE's bin validation matrix. |
| 11 | Private invalid inputs to unused count-depth/rotation/medoid helpers and list-valued modes are undocumented internal rejection contracts; valid internal outputs remain. These do not establish exported behavior. |
| 2 | Hash names are already constrained by `expect_identical(hash, '...')`. |
| 3 | Factor/ordered class and levels are already constrained by equality to the complete expected factor objects. |
| 2 | Retrieved integer/character storage is already constrained by `expect_identical()` to literal values. |
| 2 | Distribution parameter names and zero sigma are already constrained by full attribute and numeric-vector comparisons. |
| 2 | Private compatibility-validator TRUE/invisibility conventions are implementation details; matching/mismatching exported ALE behavior remains. |
| 1 | Empty bin-limit acceptance is already exercised by the categorical ALE case and its concrete output checks. |
| **385** | **Total against refreshed `wip`.** |

## Internal tests retained or deferred

Critical numerical exceptions remain for `calc_stats` (including independent ALED answers), unconsolidated directional `intrapolate_2D`, empirical `value_to_p` / `p_to_random_value` tail conventions, fixed-bin/type resolution, and `.map_jobs` isolation of random streams when inner jobs reset seeds. The direct binary prediction-normalization check also preserves matrix values and naming that the existing public success test does not compare.

Other private checks are explicitly deferred rather than declared permanent exceptions: recursive simplification terminal objects, count-depth outputs, legacy hash cleanup, model metadata shape, alternate future-session strategy, experimental rotation/medoid outputs, recursive depth/casting/type helpers, and remaining scalar predicates. No existing public assertion fully replaces each of those contracts, and the assignment forbids adding replacement cases. Snapshot-harness tests remain because their treatment of classes, attributes, signed zero, and mutation controls the reliability of all snapshots. The automatic ModelBoot getter matrix was retained because replacing it safely would need an additional auto-to-boot routing assertion, which was not authorized under the no-new-tests rule.

## Coverage and remaining gaps

The only newly uncovered records are `R/utils.R:278–281`, the four lines constructing the error for non-atomic input to the private `modes()` helper. All previously covered computational records remain covered. No coverage exclusions were added or changed.

| Production file | Refreshed covered / total | Final covered / total | Final coverage |
| --- | ---: | ---: | ---: |
| `000-startup.R` | 6 / 15 | 6 / 15 | 40.00% |
| `ALE_methods.R` | 273 / 361 | 273 / 361 | 75.62% |
| `ALE.R` | 397 / 415 | 397 / 415 | 95.66% |
| `ALEpDist.R` | 269 / 304 | 269 / 304 | 88.49% |
| `ALEPlot_compatibility.R` | 36 / 36 | 36 / 36 | 100.00% |
| `ALEPlots_methods.R` | 205 / 269 | 205 / 269 | 76.21% |
| `ALEPlots.R` | 228 / 261 | 228 / 261 | 87.36% |
| `array.R` | 140 / 140 | 140 / 140 | 100.00% |
| `calc_ale.R` | 753 / 757 | 753 / 757 | 99.47% |
| `ModelBoot_methods.R` | 112 / 113 | 112 / 113 | 99.12% |
| `ModelBoot.R` | 735 / 740 | 735 / 740 | 99.32% |
| `plots.R` | 523 / 526 | 523 / 526 | 99.43% |
| `stats.R` | 369 / 374 | 369 / 374 | 98.66% |
| `unpackaged_utils.R` | 92 / 119 | 92 / 119 | 77.31% |
| `utils.R` | 151 / 167 | 147 / 167 | 88.02% |
| `validation.R` | 223 / 257 | 223 / 257 | 86.77% |
| `x_cols.R` | 194 / 194 | 194 / 194 | 100.00% |

Covr measures executable line records, not branch coverage or numerical correctness. Pre-existing unexecuted computational paths include the weighted SD ALED formula (`stats.R:76–79`), one linear-coefficient branch, the nonnumeric varying component of a constant interaction (`calc_ale.R:163`), 2D median bootstrap estimates (`calc_ale.R:1008`), and ModelBoot metadata when `output_ale = FALSE` (`ModelBoot.R:1222–1231`). Distribution snapshots and short random runs do not establish statistical calibration. No tests were added to address these gaps, as instructed. The aspirational count of 400 was not reached; further cuts would need separate evidence that the remaining distinct behavior is redundant or adequate replacement coverage.

Both covr runs completed all expectations: refreshed 1,263 passes plus seven snapshot failures; final 878 passes plus the same seven snapshot failures. In each, instrumentation changes the printed `params$pred_fun` function body by inserting covr counters. The normal local runs pass their snapshot comparisons. Since `covr::package_coverage()` aborts on those instrumented snapshot differences, coverage was recovered from retained traces using covr 3.6.5's merge/filter/exclude functions and the unchanged `.covrignore`, following the saved audit script. The complete traces, logs, and line-level CSVs are retained. This is recovered coverage from completed instrumented runs, not a claim that the instrumented suite passed.

## Verification and reproducibility

- Full local final suite: **885 passed; zero failures, errors, warnings, or skips**. Includes the upstream execution regressions and gold-standard comparisons.
- Focused relocation checks: passed after correcting a moved dimension-validation case to select a categorical predictor, matching the original validator's empty numeric requirements rather than allowing a missing d1 limit to mask the d2 rule.
- Clean source build succeeded. Full `R CMD check --as-cran` completed with **zero errors, zero warnings, and two NOTES**; its packaged tests had 842 passes, 16 CRAN skips, and zero failures. The NOTES are the pre-existing INFORMS URL (403), customize-plots URL (404), and nonstandard `README_files` directory (the two URL results form one NOTE). Examples, `--run-donttest`, vignettes, and PDF/HTML manuals completed successfully.
- Source, generated help, namespace, and snapshot SHA-256 comparisons against refreshed `wip`: all identical. No production changes, snapshot acceptance, dependency additions, or new coverage tests were made.
- R 4.5.3, testthat 3.3.2, covr 3.6.5, devtools 2.5.2, ggplot2 4.0.3, S7 0.2.2; Debian 13 / x86_64-conda-linux-gnu. Full versions and session information are saved with the evidence.

Commands used (R invocations preserve inherited check overrides; CI was unset):

```sh
git fetch origin refs/heads/wip:refs/remotes/origin/wip
git merge --no-edit origin/wip
Rscript --quiet --vanilla scripts/run-tests.R SOURCE OUTPUT
Rscript --quiet --vanilla scripts/inventory.R SOURCE OUTPUT
Rscript --quiet --vanilla scripts/coverage.R SOURCE OUTPUT
R CMD build /tmp/ale-restructured-source
R CMD check --as-cran ale_0.5.3.20261008.tar.gz
```

`run-tests.R` uses the normal `devtools::test(reporter = 'check', stop_on_failure = FALSE)` infrastructure, saves the RDS results, records `system.time()`, and exports scalar result columns. The coverage script uses `covr::package_coverage(type = 'tests', clean = FALSE)` with `NOT_CRAN=true` and retains traces if snapshot instrumentation fails. Artifact folder: `/workspace/ale-restructuring-2026-11-09`; it contains both fresh baseline and final raw results, coverage records/traces, check logs, versions, hash comparisons, and scripts. The original baseline remains saved separately in `/workspace/ale-baseline-2026-11-09`.

The same draft PR remains open for maintainer review. No merge or ready-for-review transition is included in this assignment.
