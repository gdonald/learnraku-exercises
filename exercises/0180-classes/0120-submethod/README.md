# Submethods

A `submethod` is a method that belongs only to the class that declares it and is
not inherited by subclasses. It is declared like a method but with `submethod`.

Implement `Widget`'s `describe` submethod so it returns `"widget: NAME"`.

`Widget.new(name => 'button').describe` should return `'widget: button'`.
