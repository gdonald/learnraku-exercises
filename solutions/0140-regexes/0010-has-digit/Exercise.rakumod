unit module Exercise;

sub has-digit($text) is export {
  so $text ~~ / \d /
}
