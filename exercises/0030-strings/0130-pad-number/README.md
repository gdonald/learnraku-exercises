# Formatting with sprintf

`sprintf` builds a string from a template and values. The template `%05d` formats
an integer padded with leading zeros to a width of five.

Implement `pad-number` so it formats its argument as a five-digit, zero-padded
string.

`pad-number(42)` should return `'00042'`.
