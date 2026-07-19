# Public and private attributes

`has $.owner` makes a public attribute with an accessor; `has $!code` makes a
private one, reachable only from inside the class through the `!` twigil.

`Vault` has a public `owner` and a private `code`. Implement `unlocks` so it
returns whether a guess matches the private code.

`Vault.new(owner => 'Ada', code => 42).unlocks(42)` should return `True`.
