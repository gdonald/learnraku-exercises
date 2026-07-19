# Keys

The `.keys` method returns a hash's keys, and `.values` returns its values. Hash
storage has no order, so sorting the keys gives a predictable result.

Implement `sorted-keys` so it returns a hash's keys in sorted order.

`sorted-keys(%(banana => 1, apple => 2, cherry => 3))` should return
`['apple', 'banana', 'cherry']`.
