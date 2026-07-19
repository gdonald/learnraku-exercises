# TWEAK

`TWEAK` is a submethod that runs just after an object is built, a good place to
compute attributes derived from the others.

Implement `Rectangle`'s `TWEAK` so it sets `area` to width times height.

`Rectangle.new(width => 3, height => 4).area` should return `12`.
