# Class attributes

A `my` variable inside a class is shared by all instances, not stored per object.
It works like a class-level attribute.

Implement `Widget`'s `BUILD` so it increments the shared `$count` each time a widget
is made. `total-widgets` reports the shared count.

After making three widgets, `Widget.total-widgets` should return `3`.
