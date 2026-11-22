---
name: implement-issue
description: Use when asked to implement, work on, or fix a specific GitHub issue. Coordinates issue analysis with the shared development, testing, and draft-PR procedures.
compatibility: Requires access to the issue through an authenticated GitHub integration or gh CLI.
---

# Implement a GitHub issue

Read [AGENTS.md](../../../AGENTS.md), [STYLE.md](../../../STYLE.md), and the [github](../github/SKILL.md) skill. This skill adds issue context to the shared development workflow; it does not define a separate Git policy.

1. Read the full issue and relevant comments with an available integration or `gh issue view NUMBER --comments`. Identify the requested behavior, reproduction, acceptance criteria, and existing related work. Report an access blocker rather than guessing the issue contents.
2. Follow the GitHub skill to create or verify a temporary branch from the selected base. Include the verified issue number in a short descriptive branch name where useful, such as `codex/fix-42-binning` for Codex. Use the current agent's prefix.
3. Inspect existing fixtures and related tests. Follow the [r-code](../r-code/SKILL.md), [tdd-workflow](../tdd-workflow/SKILL.md), and [document](../document/SKILL.md) skills as applicable, including reproduction, documentation, and NEWS. Use only the approval checkpoints in the shared policies or explicit user directions.
4. Complete the development and verification workflow in `AGENTS.md`. Record any unresolved issue requirements and specific verification blockers.
5. Follow the GitHub skill to review the full task diff, commit task-owned files, push, and open or update the draft PR. Reference the verified issue and explain how the resulting behavior meets its requirements.

Honor any user direction to stop before committing or publishing. Do not create additional issues automatically.
