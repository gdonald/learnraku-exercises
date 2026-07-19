# Captures

A `Capture` bundles up arguments: `\(3, 4)` is a capture of two positionals.
Prefixing a capture with `|` spreads it back out as the arguments to a call.

Implement `apply-capture` so it calls a function with the arguments held in a
capture.

`apply-capture(-> $a, $b { $a + $b }, \(3, 4))` should return `7`.
