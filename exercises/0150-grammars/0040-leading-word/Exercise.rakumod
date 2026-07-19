unit module Exercise;

grammar Word {
  token TOP {
    # your code here
    
  }
}

sub leading-word($text) is export {
  ~Word.subparse($text)
}
