# Pod documentation

A `=begin pod` / `=end pod` block holds documentation. The program can read its own
Pod at runtime through the `$=pod` variable.

The module already has a Pod block. Implement `doc-text` so it returns the text of
the first paragraph from `$=pod`.

`doc-text()` should return `'The answer is 42.'`.
