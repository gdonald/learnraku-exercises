# Inheritance

A class inherits from another with `is`. It gains the parent's methods and can
override any of them by defining a method of the same name.

`Dog` inherits from `Animal`, which provides `kingdom` and a default `sound`.
Override `sound` so a dog says `'woof'`.

`Dog.new.sound` should return `'woof'`, while `Dog.new.kingdom` still returns
`'animalia'`.
