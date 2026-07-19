unit module Exercise;

sub bounds-of($lo, $hi) is export {
  ($lo..$hi).bounds.Array
}
