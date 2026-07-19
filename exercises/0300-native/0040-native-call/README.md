# NativeCall

`NativeCall` lets Raku call C functions. A stub `sub ... is native is symbol('abs')
{*}` declares the C library's `abs`, and calling it runs the C code.

The C `abs` function is already declared as `c-abs`. Implement `absolute` so it
returns the absolute value of a number by calling it.

`absolute(-5)` should return `5`.
