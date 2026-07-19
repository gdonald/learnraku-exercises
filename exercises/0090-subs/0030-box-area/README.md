# Named parameters

A parameter written with a colon, like `:$width`, is passed by name rather than by
position. The caller writes `box-area(:width(3), :height(4))`, so order does not
matter.

Implement `box-area` so it returns the area of a box from its named `width` and
`height`.

`box-area(:width(3), :height(4))` should return `12`.
