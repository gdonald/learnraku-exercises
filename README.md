# learnraku-exercises

Exercises for [learnraku.dev](https://learnraku.dev). Each exercise is a small
Raku task with a [Behave](https://behave.dev) spec that defines when it is
solved. The site consumes this repository as a git submodule.

## Layout

```
exercises/<category>/<exercise>/
  README.md          the prompt shown to the learner
  Exercise.rakumod   the starting code (a stub the learner completes)
  spec.raku          the behave spec that decides pass or fail

solutions/<category>/<exercise>/
  Exercise.rakumod   a working solution that passes spec.raku
```

The two directories mirror each other. Every exercise under `exercises/` has a
matching solution at the same path under `solutions/`. The site only ships
`exercises/` into the sandbox, so we keep the answer in `solutions/` and never
inside the exercise's own `Exercise.rakumod`.

Directories are numbered in tens (`0010-`, `0020-`, ...) so new items can be
inserted without renumbering.

## Prerequisites

You need [Rakudo](https://rakudo.org) (`raku`) and [`zef`](https://github.com/ugexe/zef), then you can install [Behave](https://behave.dev):

```
zef install BDD::Behave
```

This installs the `behave` command used to run specs.

## Running a spec against an exercise

A `spec.raku` does `use Exercise;`, so `behave` finds `Exercise.rakumod`
through `RAKULIB`. Run these from the repository root.

Against the starting stub, which must fail (an unsolved exercise):

```
RAKULIB=exercises/0010-scalars/0010-greeting \
  behave exercises/0010-scalars/0010-greeting/spec.raku
```

Against the solution, which must pass:

```
RAKULIB=solutions/0010-scalars/0010-greeting \
  behave exercises/0010-scalars/0010-greeting/spec.raku
```

## Check before opening a pull request

`bin/check` runs the quality checks the site depends on. Run it from the
repository root.

```
raku bin/check                              # every exercise
raku bin/check 0010-scalars/0010-greeting   # one exercise
```

For each exercise it confirms:

- `README.md`, `Exercise.rakumod`, and `spec.raku` exist under `exercises/`.
- A matching `Exercise.rakumod` exists under `solutions/`.
- The starting `Exercise.rakumod` does **not** already pass `spec.raku`. A stub
  that passes means the exercise gives the answer away.
- The solution **does** pass `spec.raku`.

It exits non-zero if anything fails. A pull request must have `raku bin/check`
passing for the exercises it touches.

## Adding an exercise

1. Pick or create a category directory, then add `<NNNN>-<name>/` inside it.
2. Write `README.md` with the prompt.
3. Write `Exercise.rakumod` as a stub the learner completes. It must not pass
   the spec on its own.
4. Write `spec.raku` using behave, covering the behavior you want.
5. Add `solutions/<category>/<exercise>/Exercise.rakumod` that passes the spec.
6. Run `raku bin/check <category>/<exercise>` until it is green.
