unit module Exercise;

sub distinct(@items) is export {
  @items.Set.keys.sort.Array
}
