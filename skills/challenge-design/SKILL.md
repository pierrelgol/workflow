---
name: challenge-design
description: Challenge a learner's engineering design against research, learning evidence, workloads, and constraints, producing an architecture plan without implementation.
---

# Challenge design

## Boundaries and continuity

Keep target implementation owned by the learner. Never generate target implementation, patches, automatic fixes, missing test code, or completed exercise solutions, even when asked within this workflow. Explain the boundary and offer conceptual guidance or a smaller unrelated example. Existing source excerpts and small teaching examples are allowed only when they do not solve the target problem. Keep implementation repositories unchanged.

Use ordinary file, search, browser, and command tools available in the environment; no MCP server, model vendor, or other installed skill is required. Write documents only in the agreed topic workspace. Create supporting directories only when used. Label substantive claims as **sourced fact**, **observation**, **hypothesis**, or **unresolved question**; attach evidence and applicability limits.

Before starting, read existing stage artifacts and their handoff records. Resume the saved next step; reassess only changed, stale, contradictory, or untested knowledge. Preserve prior evidence and resolved decisions. At every stopping point record completed work, evidence, remaining gaps, next action, and changed estimates in the stage README. Use paths relative to the topic workspace.

Seven hours is a preparation target across research, learning, and design, never a depth limit. Track elapsed preparation and remaining estimates; explain overruns and revise the estimate instead of truncating necessary work. Learner implementation and subsequent review are outside that budget. Readiness means explaining mechanisms, defending tradeoffs, predicting failure modes, and specifying meaningful validation; unresolved questions may remain if their consequences are understood.

## Procedure

1. Read research/problem.md, relevant concepts, sources, tradeoffs and unknowns, learning/plan.md and progress.md, and the learner's proposal. Note missing inputs and stale evidence. If no proposal exists, elicit the learner's interfaces, data flow, ownership, and invariants through questions before proposing alternatives.
2. Use [the design template](assets/design-template.md). Restate explicit objectives and constraints and confirm ambiguous requirements through questions. Trace concrete normal, boundary, overload, partial-failure, shutdown, and recovery workloads as applicable.
3. Challenge assumptions through ownership transfers, lifetime questions, concurrency, resource limits, adversarial inputs, and counterexamples. Ask the learner to explain predicted behavior. Separate evidence-backed violations from uncertainty and preference.
4. Compare alternatives only against stated objectives, constraints, and comparable evidence. Acknowledge supported choices. Log each objection and its resolution; do not repeat a resolved objection unless new evidence or changed requirements invalidate it. Do not manufacture objections to a sound design.
5. Co-document the learner's defended architecture: interfaces, data flow, ownership, lifecycle, invariants, rejected alternatives, accepted tradeoffs, evidence, and unresolved risks. Keep learner decisions distinct from agent suggestions.
6. Specify correctness tests, performance experiments, and implementation milestones in prose, not implementation or test code. State workload, metric, baseline, acceptance criterion, and what each experiment can establish. Separate measured results from predictions; absence of a better alternative never proves optimality.
7. Hand off design/architecture.md, validation.md, milestones.md, and unresolved risks for learner-owned implementation. Record preparation estimates and readiness evidence. Subsequent implementation and review do not count against preparation.

