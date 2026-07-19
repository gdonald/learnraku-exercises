# Methods

A method is a subroutine that belongs to a class and can see the object's
attributes. Inside a method, `$!width` reads the object's own `width` attribute.

Implement the `area` method so it returns the rectangle's width times its height.

`Rectangle.new(width => 3, height => 4).area` should return `12`.
