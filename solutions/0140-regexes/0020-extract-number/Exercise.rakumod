unit module Exercise;

sub extract-number($text) is export {
  $text ~~ / (\d+) /;
  ~$0
}
