unit module Exercise;

sub repeat-item($item, $n) is export {
  ($item xx $n).Array
}
