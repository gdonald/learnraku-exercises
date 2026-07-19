# CONTROL and warn

`warn` raises a resumable control exception rather than a fatal one. A `CONTROL`
block catches control exceptions; handling a `CX::Warn` and calling `.resume` lets
you capture warnings instead of printing them.

Implement the `CONTROL` handler so it records each warning's message and resumes.

Running a block that warns `'careful'` should leave `@log` as `['careful']`.
