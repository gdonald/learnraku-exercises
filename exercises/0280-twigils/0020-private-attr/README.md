# Attribute twigils

Inside a class, `$.balance` calls the public accessor while `$!balance` reads the
attribute directly. A method uses the `!` twigil to work with its own attribute.

Implement the `with-interest` method so it returns the balance plus ten, reading
the attribute directly with `$!balance`.

`Account.new(balance => 50).with-interest` should return `60`.
