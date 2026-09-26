# Engineering ownership workflows

Four portable skills for learning a subject, defending a design, and reviewing code the learner writes.

| Skill | Input | Output |
| --- | --- | --- |
| [research-subject](skills/research-subject/SKILL.md) | Problem, constraints, demonstrated understanding | `research/` |
| [teach-subject](skills/teach-subject/SKILL.md) | Research and original assessment | `learning/` |
| [challenge-design](skills/challenge-design/SKILL.md) | Research, learning progress, learner design | `design/` |
| [review-implementation](skills/review-implementation/SKILL.md) | Learner code and preceding artifacts | `review/` |

Run `bash install.sh` from this repository to install all four skills into `~/.agents/skills/`. For another location, run `bash install.sh /path/to/.agents/skills`. The installer copies templates too and overwrites matching installed files; unrelated files remain. Bash must be installed, even when launching from Fish or PowerShell.

You can also copy any skill directory into your agent's skill discovery directory, preserving its assets. No vendor, MCP tool, or companion skill is required. Alternatively, ask an agent to follow the relevant SKILL.md directly. Use your host's skill invocation syntax, for example:

- `$research-subject Investigate <problem>; save artifacts in <topic>/research/.`
- `$teach-subject Use <topic>/research/ and resume <topic>/learning/.`
- `$challenge-design Challenge my proposal using <topic>/research/ and <topic>/learning/.`
- `$review-implementation Review <implementation-path> against <topic>/; write <topic>/review/.`

Agree on the topic workspace and identify the implementation repository separately. Each topic has its own workspace:

```text
<topic>/
├── research/
│   ├── README.md
│   ├── assessment.md
│   ├── problem.md
│   ├── concepts/
│   ├── sources.md
│   ├── papers/
│   ├── repos/
│   ├── tradeoffs.md
│   ├── unknowns.md
│   └── ai-assistance.md
├── learning/
├── design/
└── review/
```

Create directories when used, not as empty scaffolding. Research clones belong under research/repos/, separate from the learner's implementation.

Sequence: assess and research → teach and demonstrate understanding → challenge the learner's design → learner implements independently → review. Return to earlier stages when evidence exposes a gap. Each stage README records inputs, completed work, evidence, open questions, next action, and estimates so another session can resume without repeating assessment. Templates inside each skill define the handoff.

Seven hours is a preparation target across the first three stages, not a depth limit. Explain remaining work and revise estimates when needed. Implementation and review are outside that budget.

These skills produce documents and research resources. They never implement the target, patch code, write missing tests, or reveal completed exercise solutions. They may quote existing source or use small unrelated teaching examples. Implementation repositories remain unchanged. AI assistance recommendations are future choices, not permission to generate code.

Validation scenarios and recorded results: [validation.md](validation.md).
