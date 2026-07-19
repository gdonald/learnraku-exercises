# Packages and our scope

A `package` groups names under a namespace. A variable declared `our` inside it is
package-scoped and reached from outside by its qualified name, like
`$Settings::timeout`.

The `Settings` package holds an `our` variable `$timeout`. Implement `get-timeout`
so it returns that value by its qualified name.

`get-timeout()` should return `30`.
