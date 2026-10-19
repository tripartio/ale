# AGENTS.md

## Repository overview

**ale** — Interpretable Machine Learning and Statistical Inference with Accumulated Local Effects (ALE)

Accumulated Local Effects (ALE) were initially developed as a model-agnostic approach for global explanations of the results of black-box machine learning algorithms. ALE has a key advantage over other approaches like partial dependency plots (PDP) and SHapley Additive exPlanations (SHAP): its values represent a clean functional decomposition of the model. As such, ALE values are not affected by the presence or absence of interactions among variables in a mode. Moreover, its computation is relatively rapid. This package reimplements the algorithms for calculating ALE data and develops highly interpretable visualizations for plotting these ALE values. It also extends the original ALE concept to add bootstrap-based confidence intervals and ALE-based statistics that can be used for statistical inference. For more details, see Okoli, Chitu. 2023. “Statistical Inference Using Machine Learning and Classical Techniques Based on Accumulated Local Effects (ALE).” arXiv. <doi:10.48550/arXiv.2310.09877>.

https://github.com/tripartio/ale, https://tripartio.github.io/ale/

### Overall structure

The project follows standard R package conventions with these key directories:

ale/
├── R/                          # R source code
│   ├── ale-package.R # Auto-generated package docs
│   └── *.R                     # Function definitions
├── .github/
│   ├── ISSUE_TEMPLATE/         # GitHub issue templates
│   ├── skills/                 # Agent skill definitions
│   └── workflows/              # CI/CD configurations
├── tests/testthat/             # Test suite
├── man/                        # Generated documentation
├── AGENTS.md                   # Main agent setup file
├── DESCRIPTION                 # Package metadata
├── NAMESPACE                   # Auto-generated export information
├── NEWS.md                     # Changelog
└── Various config files        # .gitignore, codecov.yml, etc.

---

## Standard workflow

For any feature, fix, or refactor:

1. **Update packages**: `pak::pak()`
2. **Run tests** — confirm passing before changes: `devtools::test(reporter = "check")`. If any fail, stop and ask.
3. **Plan** — identify affected R files; check if new exports are needed.
4. **Test first** — write failing test, then implement: `devtools::test(filter = "name", reporter = "check")`.
5. **Implement** — minimal code to pass tests.
6. **Refactor** — clean up, keep tests green.
7. **Document** — document any new or changed exports.
8. **Verify**: Run `devtools::test(reporter = "check")`, then `devtools::check(error_on = "warning")`. Resolve warnings, errors, and NOTEs.
9. **News** — add bullet at top of `NEWS.md` (under dev heading):
   - User-facing changes only. 1 line, end with `.`
   - Present tense, positive framing, function names (backticks + `()`) near start: `` * `fn()` now accepts ... `` not `* Fixed ...`
   - Issue/contributor before final period: `` * `fn()` now accepts ... (@user, #N). `` where `#N` is the GitHub issue number being implemented (e.g. `#42`).
   - Get username: `gh api user --jq .login`; get issue number from the user's prompt, the branch name (`git branch --show-current`), or `gh issue list`.
   - **Never guess or invent an issue number.** Before writing it, verify: (1) you received it from the user or the branch name, OR (2) you looked it up with `gh`. If you cannot trace the number to a concrete source, use `#noissue`.

---

## General

- R console: use `--quiet --vanilla`.
- Always run `air format .` after generating R code.
- Comments explain *why*, not *what*.

## Skills

| Triggers | Path |
|----------|------|
| create GitHub issues | @.github/skills/create-issue/SKILL.md |
| document functions | @.github/skills/document/SKILL.md |
| from github | @.github/skills/github/SKILL.md |
| implement issue / work on #NNN | @.github/skills/implement-issue/SKILL.md |
| writing R functions / API design / error handling | @.github/skills/r-code/SKILL.md |
| search / rewrite code | @.github/skills/search-code/SKILL.md |
| writing or reviewing tests | @.github/skills/tdd-workflow/SKILL.md |

## Git workflow

- Unless I explicitly specify another branch, use the `wip` branch for all work in this repository.
- Before making changes, fetch the latest remote state and ensure the task is based on the latest `origin/wip`.
- Do not silently fall back to `main`.
- All work done by an agent should be created as a subbranch of a branch with the agent's name. E.g., all Codex work should be subbranches of the "codex"" branch.

## R CMD check

- When asked to check a branch, check its latest remote commit with R CMD check --as-cran. 
- Preserve all configured environment variables, including CRAN-check overrides. 
- Do not modify repository files. Report errors, warnings, notes, and any check limitations. Create a priority list with recommended actions to handle any errors, warnings, or notes.

## Fixing bugs

- For each bug report, if a minimal reproducible example (MRE) is provided with the report, then use it for the analysis.
- If no MRE is provided, then create and run one to confirm the bug before trying to draft code to fix it. 
- Before writing new MRE code, review the existing test suite and identify objects that can be reused. Reuse existing models, ALE objects, and other test objects for MREs and regression tests as much as possible.
- If no suitable existing object is available, stop before writing new MRE code. Explain why no existing object fits, propose a new object with low computational cost, and ask me what to do next.
- After executing an approved MRE and reproducing the bug, propose your fix strategy for my validation. Do not write the fix until I validate the MRE and approve the strategy.
- After implementing the fix, verify it against the MRE, add appropriate regression tests that reuse suitable test objects, and create a draft PR.
- Run a full `R CMD build` and `R CMD check --as-cran`, preserving configured environment variables. Fix errors and rerun the checks before presenting the draft PR.
- Report warnings, notes, and check limitations. Do not fix them unless I explicitly request it.
>>>>>>> wip
