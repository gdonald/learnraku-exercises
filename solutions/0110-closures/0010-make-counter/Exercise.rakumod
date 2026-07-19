unit module Exercise;

sub make-counter() is export {
  my $count = 0;
  sub { ++$count }
}
