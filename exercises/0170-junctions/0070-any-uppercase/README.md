# Autothreading

When you call a method on a junction, it autothreads: the method runs on each
value and the results form a new junction. So `@words.any.uc` uppercases every
word at once.

Implement `any-matches` so it returns `True` when any word, uppercased, equals a
target.

`any-matches(['a', 'b', 'c'], 'B')` should return `True`.
