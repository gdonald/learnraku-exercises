unit module Exercise;

sub full-name($first, $last) is export {
  $first ~ ' ' ~ $last
}
