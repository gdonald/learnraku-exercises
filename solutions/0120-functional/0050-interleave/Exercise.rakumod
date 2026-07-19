unit module Exercise;

sub interleave(@a, @b) is export {
  roundrobin(@a, @b).flat.Array
}
