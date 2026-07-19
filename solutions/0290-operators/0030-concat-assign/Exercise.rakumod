unit module Exercise;

sub concat-all(@strings) is export {
  my $result = '';

  $result ~= $_ for @strings;

  $result
}
