unit module Exercise;

grammar TwoWords {
  rule TOP {
    \w+ \w+
  }
}

sub two-words($text) is export {
  so TwoWords.parse($text)
}
