## Git workflow

- Unless I explicitly specify another branch, use the `wip` branch for all work in this repository.
- Before making changes, fetch the latest remote state and ensure the task is based on the latest `origin/wip`.
- Do not silently fall back to `main`.


## General checks

When asked to check a branch, check its latest remote commit with R CMD build and R CMD check --as-cran. Preserve all configured environment variables, including CRAN-check overrides. Do not modify repository files. Report errors, warnings, notes, and any check limitations. Create a priority list with recommended actions to handle any errors, warnings, or notes.

## Fixing bugs

For each bug report, first create and run a minimal reproducible example (MRE) on the latest `wip` branch to confirm the bug, then present the MRE and proposed fix strategy for my validation. Do not write code to fix the bug until I validate the MRE and approve the strategy. After implementing the fix, verify it against the MRE, add appropriate regression tests, and create a draft PR. Run a full `R CMD build` and `R CMD check --as-cran`, preserving configured environment variables. Fix any errors and rerun the checks before presenting the draft PR to me. Report warnings and notes, together with any check limitations, without fixing them unless I explicitly request it.

