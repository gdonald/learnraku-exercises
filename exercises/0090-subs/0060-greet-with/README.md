# Optional parameters

A trailing `?` marks a parameter as optional: `$greeting?`. When the caller omits
it, it is undefined, so `//` can supply a fallback.

Implement `greet-with` so it greets a name, using a given greeting or defaulting to
`'Hello'`.

`greet-with('Ada')` should return `'Hello, Ada'`;
`greet-with('Ada', 'Hi')` should return `'Hi, Ada'`.
