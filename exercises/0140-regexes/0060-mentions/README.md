# Regex adverbs

Adverbs change how a regex matches. The `:i` adverb makes the match
case-insensitive.

Implement `mentions-cat` so it returns `True` when a string contains the word
`cat` in any capitalization.

`mentions-cat('The CAT sat')` should return `True`; `mentions-cat('a dog')` should
return `False`.
