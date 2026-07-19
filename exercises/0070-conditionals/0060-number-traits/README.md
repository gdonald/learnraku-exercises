# proceed

Inside `given`/`when`, a matching `when` normally stops the search. `proceed` keeps
going, letting several `when` branches run for one value.

Implement `number-traits` so it collects every matching trait: `'positive'` when
the number is above zero and `'even'` when it is even. Use `proceed` so both can
apply.

`number-traits(4)` should return `['positive', 'even']`; `number-traits(3)` should
return `['positive']`.
