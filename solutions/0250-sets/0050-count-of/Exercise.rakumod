unit module Exercise;

sub count-of(@items, $value) is export {
  @items.Bag{$value}
}
