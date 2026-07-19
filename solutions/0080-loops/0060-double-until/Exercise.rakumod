unit module Exercise;

sub double-until($start, $limit) is export {
  my $value = $start;

  repeat {
    $value *= 2;
  } until $value >= $limit;

  $value
}
