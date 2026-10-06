# NA

## Git workflow

- Unless I explicitly specify another branch, use the `wip` branch for
  all work in this repository.
- Before making changes, fetch the latest remote state and ensure the
  task is based on the latest `origin/wip`.
- Do not silently fall back to `main`.
- All work done by an agent should be created as a subbranch of a branch
  with the agent’s name. E.g., all Codex work should be subbranches of
  the “codex”” branch.

## R CMD check

- When asked to check a branch, check its latest remote commit with R
  CMD check –as-cran.
- Preserve all configured environment variables, including CRAN-check
  overrides.
- Do not modify repository files. Report errors, warnings, notes, and
  any check limitations. Create a priority list with recommended actions
  to handle any errors, warnings, or notes.

## Fixing bugs

- For each bug report, if a minimal reproducible example (MRE) is
  provided with the report, then use it for the analysis.
- If no MRE is provided, then create and run one to confirm the bug
  before trying to draft code to fix it.
- Before writing new MRE code, review the existing test suite and
  identify objects that can be reused. Reuse existing models, ALE
  objects, and other test objects for MREs and regression tests as much
  as possible.
- If no suitable existing object is available, stop before writing new
  MRE code. Explain why no existing object fits, propose a new object
  with low computational cost, and ask me what to do next.
- After executing an approved MRE and reproducing the bug, propose your
  fix strategy for my validation. Do not write the fix until I validate
  the MRE and approve the strategy.
- After implementing the fix, verify it against the MRE, add appropriate
  regression tests that reuse suitable test objects, and create a draft
  PR.
- Run a full `R CMD build` and `R CMD check --as-cran`, preserving
  configured environment variables. Fix errors and rerun the checks
  before presenting the draft PR.
- Report warnings, notes, and check limitations. Do not fix them unless
  I explicitly request it.
