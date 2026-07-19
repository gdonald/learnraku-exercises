unit module Exercise;

sub middle-three(@items) is export {
  @items[1..3].Array
}
