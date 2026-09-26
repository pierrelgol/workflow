---
name: research-subject
description: Research an engineering subject through demonstrated-knowledge assessment and primary sources, producing a deep preparation workspace without implementing the target.
---

# Research subject

## Boundaries and continuity

Keep target implementation owned by the learner. Never generate target implementation, patches, automatic fixes, missing test code, or completed exercise solutions, even when asked within this workflow. Explain the boundary and offer conceptual guidance or a smaller unrelated example. Existing source excerpts and small teaching examples are allowed only when they do not solve the target problem. Keep implementation repositories unchanged.

Use ordinary file, search, browser, and command tools available in the environment; no MCP server, model vendor, or other installed skill is required. Write documents only in the agreed topic workspace. Create supporting directories only when used. Label substantive claims as **sourced fact**, **observation**, **hypothesis**, or **unresolved question**; attach evidence and applicability limits.

Before starting, read existing stage artifacts and their handoff records. Resume the saved next step; reassess only changed, stale, contradictory, or untested knowledge. Preserve prior evidence and resolved decisions. At every stopping point record completed work, evidence, remaining gaps, next action, and changed estimates in the stage README. Use paths relative to the topic workspace.

Seven hours is a preparation target across research, learning, and design, never a depth limit. Track elapsed preparation and remaining estimates; explain overruns and revise the estimate instead of truncating necessary work. Learner implementation and subsequent review are outside that budget. Readiness means explaining mechanisms, defending tradeoffs, predicting failure modes, and specifying meaningful validation; unresolved questions may remain if their consequences are understood.

## Procedure

1. Establish the topic path, intended behavior, non-goals, workloads, constraints, correctness requirements, and available preparation time. Begin with questions about the problem and the learner's understanding. Ask for an explanation, prediction, or worked reasoning about the mechanism; self-ratings alone are insufficient. Record demonstrated knowledge, misconceptions with evidence, and untested areas. Do not treat silence as lack of ability.
2. Read [the artifact template](assets/research-template.md). Build the precise problem statement and prerequisite map before selecting sources. Adapt depth to demonstrated understanding without skipping required concepts.
3. Prefer primary documentation, original papers, standards, and source repositories. Nearby notes and aggregators aid discovery; verify substantive claims against originals. Record publication/version dates, accessed dates, repository commits, relevant sections, applicability, and unavailable material. Verify claims of state of the art against a stated date, task, and comparable evaluation conditions.
4. Explain APIs, algorithms, invariants, data flow, failure modes, correctness, and performance. Compare competing approaches, accepted wisdom, counterexamples, papers, existing implementations, and applicable state-of-the-art results. Give navigable conceptual explanations and source-linked diagrams where useful. Separate a prioritized reading path from deep references.
5. Clone relevant repositories and download accessible papers when useful into research resources. Record origin, commit/version, license when available, and local path. Never execute downloaded code automatically. Do not invent inaccessible contents. For contradictions, retain both claims, check version and workload differences, and specify an experiment or source needed to resolve them.
6. Identify task-specific AI assistance opportunities, understanding risks, and required verification in ai-assistance.md. These are recommendations for later decisions, never authorization to implement.
7. Record open questions, prioritized experiments, preparedness evidence, time spent and remaining estimate. Hand off research/ including assessment.md to teaching. Incomplete evidence must remain visible; do not silently teach hypotheses as facts.

