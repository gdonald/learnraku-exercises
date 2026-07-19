# Roles

A role is a bundle of behavior a class can compose with `does`. The role's methods
become the class's methods and can use the class's attributes.

The `Person` class already composes the `Greetable` role and has a `name`
attribute. Implement the role's `greeting` method so it returns `"Hi, NAME!"`.

`Person.new(name => 'Ada').greeting` should return `'Hi, Ada!'`.
