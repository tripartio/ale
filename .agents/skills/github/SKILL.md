---
name: github
description: Use for Git branches, commits, pushes, and GitHub issues or pull requests. Applies the repository base-branch, agent-prefix, draft-PR, and branch-protection policies.
compatibility: Git operations require git; GitHub operations require an authenticated integration or gh CLI.
---

# Git and GitHub

Read [AGENTS.md](../../../AGENTS.md) for the authoritative Git and verification policies. Read [STYLE.md](../../../STYLE.md) before editing code or documentation. Use an available authenticated GitHub integration or the `gh` CLI; if neither works, report the specific blocker and continue independent local work.

## Start a task

Inspect `git status --short --branch` and preserve unrelated work. Select the base and agent prefix according to `AGENTS.md`; set them explicitly rather than relying on the remote's default branch. For a new Codex task with no user override:

```bash
base=wip
agent=codex
work_branch="$agent/fix-binning"
git fetch origin
git fetch origin "refs/heads/$base:refs/remotes/origin/$base"
git rev-parse --verify "refs/remotes/origin/$base"
git switch --create "$work_branch" "origin/$base"
```

Change `base` when the user specifies another base, and `agent` for Copilot, Claude, or another agent. A missing base is a blocker, not permission to choose another branch. Before reusing a task branch, inspect its ancestry, diff, and any existing PR to confirm its intended base and scope. Do not overwrite local changes or reset branches to make them match the remote.

## Inspect and commit

Use `gh issue view NUMBER --comments`, `gh pr view NUMBER`, or the equivalent integration to read the relevant discussion. Verify issue references rather than copying illustrative numbers from examples.

Review the complete task diff and commits against the selected base:

```bash
git diff "origin/$base...HEAD"
git log "origin/$base..HEAD" --oneline
git diff
git status --short
```

Use conventional commit subjects (`feat:`, `fix:`, `docs:`, `chore:`); backtick-quote function names. Where appropriate, put a verified `Closes #N` in the body. Stage only task-owned paths and inspect `git diff --cached` before committing. Do not stage unrelated work with `git add -A`.

## Open the draft PR

After completing verification or documenting its blockers, push the temporary branch. Set the PR target explicitly to the selected base, or to the user's separately specified target:

```bash
git push --set-upstream origin "$work_branch"
pr_target="$base"
gh pr create --draft --base "$pr_target" --head "$work_branch" \
  --title 'Short description of the resulting change' --body-file /tmp/ale-pr-body.md
```

Write the actual description to a temporary file using a suitable path for the operating system; use structured body arguments with integrations. Summarize the resulting behavior, relevant validation, full check results, all NOTES, and unresolved problems or blockers. Use the complete branch diff, not only its last commit. Verify the returned PR's base, head, and draft status. Update an existing task PR instead of creating a duplicate.

Follow the permanent-branch protections in `AGENTS.md`. Publishing a draft does not authorize merging, marking it ready, or deleting branches.
