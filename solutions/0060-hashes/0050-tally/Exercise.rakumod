unit module Exercise;

sub tally(@items) is export {
  my %counts;
  %counts{$_}++ for @items;
  %counts
}
