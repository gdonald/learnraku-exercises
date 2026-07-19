# Writing output

`say` prints a value followed by a newline. Called on a file handle, `$fh.say(...)`
writes that line to the file.

Implement `say-line` so it opens a file, writes a line to it with `say`, and closes
it.

After `say-line($path, 'hello')`, reading the file gives `"hello\n"`.
