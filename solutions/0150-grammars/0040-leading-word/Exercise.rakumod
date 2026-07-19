unit module Exercise;

grammar Word {
  token TOP {
    \w+
  }
}

sub leading-word($text) is export {
  ~Word.subparse($text)
}
