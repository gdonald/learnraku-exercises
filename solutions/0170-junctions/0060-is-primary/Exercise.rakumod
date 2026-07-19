unit module Exercise;

sub is-primary($color) is export {
  so $color eq 'red' | 'green' | 'blue'
}
