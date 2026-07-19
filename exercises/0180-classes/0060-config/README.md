# Default attribute values

An attribute can carry a default used when the caller does not supply it:
`has $.timeout = 30`.

Give `Config` a `timeout` attribute that defaults to `30`.

`Config.new.timeout` should return `30`; `Config.new(timeout => 60).timeout`
should return `60`.
