# Required names and defaults

A trailing `!` marks a named parameter as required: `:$host!`. A parameter can also
carry a default value used when the caller omits it: `:$port = 8080`.

Implement `connect-to` so it returns a `"host:port"` string, defaulting the port
to `8080` when it is not given.

`connect-to(:host('db'))` should return `'db:8080'`;
`connect-to(:host('db'), :port(5432))` should return `'db:5432'`.
