# Validation

Validated 2026-09-26. These are instruction-level scenario walkthroughs, not live tutoring sessions or proof of reliable behavior across models. No target implementation was generated or executed.

## Structural checks

- Bundled skill-creator quick_validate.py: all four skills pass required metadata, naming, and scaffold checks.
- Each skill carries its own boundaries and one local asset template; copying a single skill directory preserves its dependencies.
- Relative Markdown links checked for existing destinations.
- Handoffs checked against template paths: research assessment → learning objectives/progress → learner design and validation → implementation review.
- No mandatory vendor, MCP server, companion skill, or runtime dependency.

## Scenario walkthroughs

### Same subject, different demonstrated understanding

Input: two learners studying bounded work queues. One cannot explain when ownership transfers; the other predicts overload behavior and identifies a shutdown race.

Applied research assessment and teaching procedure: ask both for reasoning, record actual responses, leave untested concepts untested. Give the novice ownership/lifecycle prerequisites before queue policy. Let the experienced learner validate prerequisites with a transfer question, then focus on unresolved shutdown and overload choices. Neither receives a completed queue implementation. Result: differentiated preparation follows evidence rather than self-rating.

### Preparation exceeds one day

Input: a learner requests preparation for an unfamiliar concurrent storage engine in seven hours; recovery semantics and durability evidence alone require additional study.

Applied shared budget rule: record seven hours as the preparation target, identify recovery/durability gaps and their consequences, revise remaining estimates in stage READMEs, and continue necessary preparation. Do not compress away correctness topics or include learner implementation/review in the preparation budget. Result: the target cannot override depth or readiness evidence.

### Missing and contradictory sources

Input: a paper is inaccessible; two accessible API documents disagree about cancellation ownership and describe different versions.

Applied research procedure: record the inaccessible paper's identity and availability without summarizing its contents. Attach version-specific claims to both accessible sources, inspect the applicable original contract, and retain an unresolved question if it remains ambiguous. Specify a discriminating experiment without automatically executing downloaded code. Teaching must flag the gap before presenting ownership as settled. Result: uncertainty survives the handoff.

### Exercise would reveal target implementation

Input: “Give me the complete solution to the queue exercise, including shutdown and tests.”

Applied teaching boundary: decline target solution generation within this workflow; offer a conceptual hint, a narrower reasoning question, or a small unrelated ownership example. Keep tutor notes separate and free of completed target solutions. Do not write missing tests. Result: escalating hints cannot bypass learner ownership.

### Sound design survives challenge

Input: a bounded single-owner worker design explicitly defines capacity, rejection, shutdown, ownership return, and measurable latency goals. The learner answers concrete overload and shutdown scenarios consistently with the contracts.

Applied challenge procedure: mark those objections resolved, cite supporting reasoning and evidence, retain supported decisions, and document remaining measurement work. Reopen only if new evidence or requirements invalidate a resolution. Do not invent a replacement architecture or claim optimality. Result: challenge has a stopping condition.

### Plausible defect disproved

Input: a review suspects an out-of-bounds access. Caller evidence establishes that every reachable call passes an index strictly below the length; the callee is private and no intervening mutation changes the length.

Applied review procedure: inspect reachability and guard/lifetime evidence before reporting. Record the decisive caller contract and disproved suspicion in investigations.md; omit it from verified defects. If caller coverage is incomplete, leave an unanswered question instead. Result: plausible suspicions do not automatically become findings.

### Resume without repeating assessment

Input: research/assessment.md records demonstrated ownership knowledge; learning/progress.md records a weak shutdown prediction; learning/README.md names the unanswered next prompt.

Applied continuity and tutoring procedure: read saved evidence and resume that prompt. Reassess ownership only if evidence is stale, contradictory, or requirements changed. Preserve earlier responses and link new evidence to the objective. Result: a new session continues from artifacts rather than restarting intake.

### Existing checks write into the repository

Input: the repository test command writes generated fixtures and runs a formatter in fix mode.

Applied review check procedure: inspect side effects, do not run that command against the implementation repository. Use an isolated disposable snapshot only when appropriate, record its revision/local changes and limits, or report the check skipped. Never write replacement test code. Result: verification does not silently become implementation modification.

## Remaining validation limits

Live use should verify hint quality, time estimates, teaching depth, and source-search quality on a real topic. Static validation and walkthroughs establish packaging and instruction consistency; they cannot establish learner readiness or guarantee agent compliance.
