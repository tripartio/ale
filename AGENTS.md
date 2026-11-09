# Agent instructions

`ale` is an R package for Accumulated Local Effects and statistical inference. Source lives in `R/`, tests in `tests/testthat/`, and generated help in `man/`.

## Instruction authority

Before editing code or documentation, read this file, [STYLE.md](STYLE.md), and the relevant skills below. Explicit user directions take priority; this file governs repository procedures; `STYLE.md` governs coding and documentation conventions; skills provide procedures consistent with both. Generic examples and older code do not override `STYLE.md`.

Follow style manually. Do not install or run Air or lintr, activate automatic formatting/linting, add style checks to CI, or perform repository-wide formatting unless explicitly requested. Keep the prepared configurations for future use.

## Skills

The shared definitions live in `.agents/skills/`, a native discovery location for current Codex and compatible Copilot clients. Read the relevant `SKILL.md` before applying its procedure; a path reference alone does not load a skill. If native discovery is unavailable, read the linked file directly and report the limitation.

| Task | Skill |
| --- | --- |
| Write or modify R code, APIs, validation, or conditions | [r-code](.agents/skills/r-code/SKILL.md) |
| Document functions or S7 methods; update NEWS | [document](.agents/skills/document/SKILL.md) |
| Design, create, modify, or review regression tests | [regression-tests](.agents/skills/regression-tests/SKILL.md) |
| Reproduce bugs; execute tests, manage snapshots, and verify packages | [tdd-workflow](.agents/skills/tdd-workflow/SKILL.md) |
| Search or rewrite R syntax structurally | [search-code](.agents/skills/search-code/SKILL.md) |
| Git branches, commits, GitHub issues, or PRs | [github](.agents/skills/github/SKILL.md) |
| Create a requested GitHub issue | [create-issue](.agents/skills/create-issue/SKILL.md) |
| Implement a specified GitHub issue | [implement-issue](.agents/skills/implement-issue/SKILL.md) |

## Git and pull requests

- Default to `wip` as the base branch unless the user specifies another. Fetch the latest remote state, confirm that base exists, and start from its latest remote commit. Do not silently substitute `main` or another branch.
- Create a temporary branch named `<agent>/<short-description>` from the selected base: `codex/fix-binning`, `copilot/fix-binning`, or `claude/fix-binning`. The prefix identifies the agent; it does not require a parent branch literally named after that agent. When continuing an existing task branch, verify its base and scope before reusing it.
- Commit task changes only on the temporary branch. Open a **draft PR** targeting the selected base unless the user explicitly specifies another PR target. Summarize changes, verification, and unresolved issues; keep it draft until instructed otherwise.
- Preserve permanent branches, including `wip`, `copilot`, `main`, and any permanent agent branches. Never merge PRs, delete permanent branches, force-push, reset, or otherwise destructively modify permanent branches without explicit authorization. A merged branch is not automatically disposable.

## Approval requirements

- Before changing the combined behavior of selection arguments, explain the current behavior, proposed behavior, and user/backward-compatibility implications, then obtain explicit confirmation. Follow the API policy in `STYLE.md`.
- Each new individual test must run within five seconds, including attributable new setup/fixture work. Obtain explicit permission before introducing a necessary slower test; do not hide its cost in shared setup.
- Discuss any new package dependency with the maintainer before adding it.

## Development and verification

1. Inspect the affected code and existing tests first, including `tests/testthat/helper.R`. Reuse suitable datasets, models, and ALE objects. For a bug, run the supplied MRE or construct a small deterministic reproduction using existing resources where possible.
2. Make focused changes following `STYLE.md`. When creating, modifying, or removing tests, follow `regression-tests` for testing policy and `tdd-workflow` for implementation and verification procedures. Test-first development is useful when it helps, but is not mandatory for every edit. Do not update all dependencies as a routine task step.
3. Regenerate roxygen documentation when documentation or documented interfaces change, following the `document` skill. Never edit generated `man/*.Rd` or `NAMESPACE` by hand. Review source documentation rather than treating `.Rd` output as ordinary source review material, while verifying generation succeeds and corresponds to the source.
4. Add a `NEWS.md` entry for meaningful user-facing functionality, fixes, behavior, or API changes; omit insignificant internal changes.
5. Run relevant unit tests, then a full `R CMD build` and `R CMD check --as-cran` on the resulting source archive even if tests pass. Use `--quiet --vanilla` for R console/script invocations and preserve configured environment variables, including CRAN-check overrides. Detailed commands are in `tdd-workflow`.
6. Inspect every ERROR, WARNING, and NOTE. Investigate and attempt to resolve errors and warnings associated with the changes; make at least two genuine remediation attempts before declaring one unfixable unless an environmental or permission blocker prevents further work. Each meaningful correction requires rerunning relevant tests and the full check. Report pre-existing unrelated problems without expanding scope. Record NOTES without trying to resolve them in the standard workflow.
7. Report changes, tests and results, full check results, all NOTES, unresolved errors/warnings and remediation attempts, and checks that could not run with their specific blockers. Never claim a check passed unless it actually completed successfully.

For a request only to check a branch, fetch and check its latest remote commit without modifying repository source files. Report findings and limitations; propose corrections rather than implementing them unless requested.
