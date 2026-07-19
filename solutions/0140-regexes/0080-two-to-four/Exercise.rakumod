unit module Exercise;

sub two-to-four-digits($text) is export {
  so $text ~~ /^ \d ** 2..4 $/
}
