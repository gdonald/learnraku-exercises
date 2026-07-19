# Modules

A `module` groups routines under a namespace. A routine declared `our` inside it is
called from outside by its qualified name, like `Greeting::hello`.

The `Greeting` module provides `hello`. Implement `say-hello` so it returns the
result of calling it by its qualified name.

`say-hello()` should return `'hello'`.
