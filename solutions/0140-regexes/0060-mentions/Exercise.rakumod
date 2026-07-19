unit module Exercise;

sub mentions-cat($text) is export {
  so $text ~~ /:i cat /
}
