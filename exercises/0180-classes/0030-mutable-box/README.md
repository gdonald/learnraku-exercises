# Mutable attributes

By default an attribute is read-only through its accessor. Adding `is rw` makes the
accessor assignable, so `$obj.value = 99` works.

Give `Box` a single attribute `value` that can be reassigned after construction.

After `my $box = Box.new(value => 1); $box.value = 99;`, `$box.value` should return
`99`.
