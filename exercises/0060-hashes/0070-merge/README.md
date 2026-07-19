# Merging hashes

Splatting two hashes into a new one with `%(|%a, |%b)` combines them. When a key
appears in both, the later hash wins.

Implement `merge` so it combines two hashes, letting the second override the first
on shared keys.

Merging `%(a => 1, b => 2)` with `%(b => 9, c => 3)` should map `a` to `1`, `b` to
`9`, and `c` to `3`.
