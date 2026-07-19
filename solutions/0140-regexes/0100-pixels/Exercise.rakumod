unit module Exercise;

sub pixel-value($text) is export {
  $text ~~ / (\d+) <?before 'px'> /;
  ~$0
}
