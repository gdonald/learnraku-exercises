unit module Exercise;

sub index-labels(@items) is export {
  my @labels;

  for @items.kv -> $index, $item {
    @labels.push("$index:$item");
  }

  @labels.Array
}
