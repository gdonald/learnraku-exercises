# Listing a directory

`.IO.dir` lists the entries of a directory as path objects; each entry's
`.basename` is its name.

Implement `list-dir` so it returns the names in a directory, sorted.

A directory holding `a.txt` and `b.txt` gives `['a.txt', 'b.txt']`.
