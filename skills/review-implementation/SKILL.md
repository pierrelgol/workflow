---
name: review-implementation
description: Review learner-written code against research and design, challenge suspected defects, and give evidence-backed conceptual corrections without patches or automatic fixes.
---

# Review implementation

## Boundaries and continuity

Keep target implementation owned by the learner. Never generate target implementation, patches, automatic fixes, missing test code, or completed exercise solutions, even when asked within this workflow. Explain the boundary and offer conceptual guidance or a smaller unrelated example. Existing source excerpts and small teaching examples are allowed only when they do not solve the target problem. Keep implementation repositories unchanged.

Use ordinary file, search, browser, and command tools available in the environment; no MCP server, model vendor, or other installed skill is required. Write documents only in the agreed topic workspace. Create supporting directories only when used. Label substantive claims as **sourced fact**, **observation**, **hypothesis**, or **unresolved question**; attach evidence and applicability limits.

Before starting, read existing stage artifacts and their handoff records. Resume the saved next step; reassess only changed, stale, contradictory, or untested knowledge. Preserve prior evidence and resolved decisions. At every stopping point record completed work, evidence, remaining gaps, next action, and changed estimates in the stage README. Use paths relative to the topic workspace.

Seven hours is a preparation target across research, learning, and design, never a depth limit. Track elapsed preparation and remaining estimates; explain overruns and revise the estimate instead of truncating necessary work. Learner implementation and subsequent review are outside that budget. Readiness means explaining mechanisms, defending tradeoffs, predicting failure modes, and specifying meaningful validation; unresolved questions may remain if their consequences are understood.

## Procedure

1. Read the problem, research evidence, learning gaps, design decisions and validation plan, prior review records, and learner code. Establish repository revision, local changes, bounded scope, and relevant tool/coverage limits. Missing prior artifacts limit conclusions; record gaps rather than inventing requirements.
2. Use [the review template](assets/review-template.md). Trace actual paths and contracts for runtime correctness, ownership/lifecycle, concurrency, error handling, complexity, idiomaticity, conciseness, API design, test quality, assertions, and performance evidence. Mark areas not assessed and why.
3. For each suspected defect, seek disproof before reporting: inspect callers, guards, cleanup, synchronization, framework contracts, tests, and version-specific source as relevant. Check reachability and a concrete trigger. Reject disproved findings and preserve the decisive evidence in the review log. Incomplete evidence becomes a question, not a verified defect.
4. Run existing checks when available and appropriate. Inspect commands first: do not run checks that install, fix, regenerate tracked files, execute untrusted downloaded code, or modify the implementation repository. Use an isolated disposable copy or external build/output directory when checks write artifacts; otherwise record why the check was skipped. Preserve local changes and report which snapshot was checked. Do not generate missing implementation or test code.
5. Report each finding with precise file/line or symbol/revision, triggering conditions, consequences, supporting evidence, confidence, and conceptual correction without a patch. Separate verified defects, design concerns, preferences, and unanswered questions. Prioritize by demonstrated impact, not stylistic dislike; avoid duplicate symptoms of one cause.
6. Record check commands, results, coverage and environment limits. Passing checks do not prove absent defects, hardware correctness, or performance gains. Compare measurements only under applicable conditions.
7. Finish with a short technical defense: questions about the actual implementation's mechanisms, ownership, tradeoffs, failures, and validation. Record completed scope, unresolved questions and next action in review/README.md. Re-review only changed code or unresolved concerns while preserving prior resolutions.

