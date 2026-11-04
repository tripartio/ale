---
name: create-issue
description: Use when the user asks to create, file, or open a GitHub issue for this package. Prepares focused issue bodies for ordinary GitHub issue creation.
compatibility: Requires an authenticated GitHub integration or gh CLI.
---

# Create a GitHub issue

Read [AGENTS.md](../../../AGENTS.md), [STYLE.md](../../../STYLE.md), and the [github](../github/SKILL.md) skill. Create issues when requested; planning a task alone is not an instruction to publish an issue.

## Title and body

Use a conventional prefix: `feat:`, `fix:`, `docs:`, or `chore:`. Name the affected function or behavior concretely.

- **Summary:** briefly state the problem or requested outcome. A user story can help when it adds useful context.
- **Behavior:** for features and bugs, describe expected behavior; for bugs, include current behavior and reproduction steps or the supplied MRE.
- **Proposed signature:** for an API proposal, show the R signature, arguments, and return contract following `STYLE.md`. Flag any selector interaction requiring confirmation; a proposal does not approve its implementation.
- **Details:** include relevant constraints or implementation context when needed.
- **References:** link supplied evidence, related issues, or reference implementations. Omit empty sections and invented references.

## Publish

Use ordinary issue creation through an integration or the CLI.

```bash
gh issue create --repo tripartio/ale \
  --title 'fix: concise description' --body-file /tmp/ale-issue-body.md
```

Write the actual body to a temporary file using a path appropriate to the operating system, or pass it as a structured integration argument. Verify the destination repository and return the created issue URL. If authentication or repository access fails, report the specific blocker and retain the draft text.
