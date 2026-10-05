## Git workflow

- Unless I explicitly specify another branch, use the `wip` branch for all work in this repository.
- Before making changes, fetch the latest remote state and ensure the task is based on the latest `origin/wip`.
- Do not silently fall back to `main`.


## General checks

When asked to check a branch, check its latest remote commit with R CMD build and R CMD check --as-cran. Preserve all configured environment variables, including CRAN-check overrides. Do not modify repository files. Report errors, warnings, notes, and any check limitations. Create a priority list with recommended actions to handle any errors, warnings, or notes.

