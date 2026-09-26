# Design artifact template

## design/README.md

Input paths and revisions; learner proposal link; completed challenges; pending question; next action; preparation time spent and remaining estimate; readiness evidence; handoff artifact links.

## design/architecture.md

- Objectives, constraints, non-goals, and workload assumptions.
- Learner proposal and subsequent decisions, distinguished from suggestions.
- Interfaces and contracts; data flow diagram; ownership transfers; lifecycle and shutdown; invariants and where enforced.
- Decision ID; alternatives considered; rejection reasons; accepted tradeoffs; evidence/source IDs; measurements versus predictions; unresolved risks.
- Supported decisions that survived challenge; limits of any claimed improvement.

## design/challenges.md

Challenge ID; assumption; concrete scenario/counterexample; expected behavior; learner reasoning; evidence; outcome (open / resolved / accepted risk / disproved); resolution; condition permitting reopening. Do not repeat resolved objections without new evidence.

## design/validation.md

Requirement/invariant ID; correctness test scenario; setup and trigger; observable expected result; failure consequence; evidence gap addressed.

Performance experiment: hypothesis; workload; resource limits; baseline; metric; measurement method and repetitions; acceptance threshold; confounders; limits. Leave unmeasured results explicitly unmeasured. No test code.

## design/milestones.md

Milestone; learner-owned deliverable; dependencies; invariants; acceptance evidence; unresolved prerequisite risks. No implementation snippets.

Handoff to review: problem/research/learning/design revisions; approved decisions; accepted risks; validation plan; implementation location when known.

