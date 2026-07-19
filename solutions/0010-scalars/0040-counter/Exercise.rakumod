unit module Exercise;

sub counter() is export {
  state $count = 0;
  ++$count
}
