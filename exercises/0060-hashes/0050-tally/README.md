# Counting with autovivification

When you use `%h{$key}++` on a key that does not exist yet, Raku creates it with a
zero value first. This autovivification makes counting occurrences a one-liner.

Implement `tally` so it returns a hash mapping each item to how many times it
appears in a list.

`tally(['a', 'b', 'a', 'c', 'a'])` should map `'a'` to `3`, `'b'` to `1`, and
`'c'` to `1`.
