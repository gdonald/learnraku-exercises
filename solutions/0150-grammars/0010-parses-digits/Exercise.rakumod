unit module Exercise;

grammar Digits {
  token TOP {
    \d+
  }
}

sub parses-digits($text) is export {
  so Digits.parse($text)
}
