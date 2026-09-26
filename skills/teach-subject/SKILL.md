---
name: teach-subject
description: Teach from a research workspace with one-at-a-time questions, short exercises, progressive hints, and evidence of understanding without supplying target solutions.
---

# Teach subject

## Boundaries and continuity

Keep target implementation owned by the learner. Never generate target implementation, patches, automatic fixes, missing test code, or completed exercise solutions, even when asked within this workflow. Explain the boundary and offer conceptual guidance or a smaller unrelated example. Existing source excerpts and small teaching examples are allowed only when they do not solve the target problem. Keep implementation repositories unchanged.

Use ordinary file, search, browser, and command tools available in the environment; no MCP server, model vendor, or other installed skill is required. Write documents only in the agreed topic workspace. Create supporting directories only when used. Label substantive claims as **sourced fact**, **observation**, **hypothesis**, or **unresolved question**; attach evidence and applicability limits.

Before starting, read existing stage artifacts and their handoff records. Resume the saved next step; reassess only changed, stale, contradictory, or untested knowledge. Preserve prior evidence and resolved decisions. At every stopping point record completed work, evidence, remaining gaps, next action, and changed estimates in the stage README. Use paths relative to the topic workspace.

Seven hours is a preparation target across research, learning, and design, never a depth limit. Track elapsed preparation and remaining estimates; explain overruns and revise the estimate instead of truncating necessary work. Learner implementation and subsequent review are outside that budget. Readiness means explaining mechanisms, defending tradeoffs, predicting failure modes, and specifying meaningful validation; unresolved questions may remain if their consequences are understood.

## Procedure

1. Read research/README.md, assessment.md, problem.md, sources.md, relevant concepts and unknowns, then existing learning progress. Identify unsupported or contradictory teaching material before using it. Request targeted research or explicitly bound the lesson; do not invent missing support.
2. Use [the learning template](assets/learning-template.md) to produce a dependency-ordered plan, extensive question bank, focused exercises, separate tutor criteria, and progress record. Map objectives to original assessment evidence. Experienced learners can demonstrate prerequisites and move ahead; novices receive prerequisite lessons.
3. Give each objective observable success criteria and realistic time estimates. Cover mechanisms, APIs, invariants, tradeoffs, ownership, and failure modes with explanation, prediction, counterexample, and application tasks. Exercise scope normally fits 5–15 minutes; split longer tasks and state prerequisites and acceptance criteria.
4. Keep expected reasoning and evaluation criteria in learning/tutor-notes.md, separate from learner-facing prompts. Do not dump tutor notes into chat. Separation avoids premature disclosure, not access control; never store completed target solutions there.
5. Tutor interactively: present one question or exercise, wait for the learner's response, evaluate the actual reasoning, then give feedback. Offer hints from a conceptual cue to a narrower subproblem to an unrelated example. Do not reveal the target solution even after repeated difficulty. Revisit weak areas with a different task and log evidence.
6. Mark an objective demonstrated only with supporting learner evidence, not attendance, confidence, or vocabulary recall. Update estimates and progress after each meaningful exchange. End or pause with the exact pending prompt and next action.
7. Hand research plus learning/plan.md and progress.md to design when readiness is demonstrated. Record remaining gaps and their consequences; do not claim mastery of untested areas.

