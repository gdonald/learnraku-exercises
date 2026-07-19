# The topic variable

Inside a block, `$_` is the topic, the value currently being processed. A leading
`.method` call applies to the topic, so `.chars` means `$_.chars`.

Implement `lengths` so it returns the character length of each word in a list.

`lengths(['a', 'bb', 'ccc'])` should return `[1, 2, 3]`.
