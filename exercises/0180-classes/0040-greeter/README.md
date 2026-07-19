# The invocant

Inside a method the object is the invocant. Its attributes are available through
their accessors, so `$.name` reads the `name` attribute of the current object.

Implement the `greeting` method so it returns `"Hi, NAME!"` using the object's own
name.

`Greeter.new(name => 'Ada').greeting` should return `'Hi, Ada!'`.
