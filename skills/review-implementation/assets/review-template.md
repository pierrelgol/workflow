# Review artifact template

## review/README.md

Implementation location and revision plus local-change snapshot; research/design input revisions; scope and exclusions; completed work; finding/check/defense links; next action; unresolved questions. Review time is outside preparation.

## review/findings.md

Separate sections: verified defects, design concerns, preferences, unanswered questions.

For each finding: ID; category; priority and impact rationale; file/line or symbol and revision; triggering conditions; reachable execution path; consequences; supporting source/check evidence; attempted disproof and result; confidence and limitations; conceptual correction (no patch); status and resolution evidence.

## review/checks.md

Coverage across runtime correctness, ownership, concurrency, errors, complexity, idiomaticity, conciseness, API design, tests, assertions, and performance. For each area record examined evidence or reason not assessed.

Check command; inspected side effects; isolated snapshot/output location if needed; environment/version; result; relevant output summary; what it establishes; limits; reason for skipped checks. Missing checks become recommendations in prose, never generated code.

## review/investigations.md

Suspected issue; concrete trigger; supporting evidence; counterevidence searched; decisive source/contract; disposition (verified / disproved / unresolved). Keep disproved suspicions out of the defect list.

## review/defense.md

A short set of questions tied to actual symbols and decisions: explain a mechanism, justify ownership/lifecycle, defend a tradeoff, predict a failure, and identify validation that would distinguish correct from incorrect behavior. Record learner responses and remaining gaps when discussed.

