unit module Exercise;

sub bound-change() is export {
  my $a = 1;

  my $b := $a;
  $b = 5;

  $a
}
