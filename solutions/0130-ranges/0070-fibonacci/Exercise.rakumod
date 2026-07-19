unit module Exercise;

sub fibonacci($count) is export {
  (1, 1, * + * ... *)[^$count].Array
}
