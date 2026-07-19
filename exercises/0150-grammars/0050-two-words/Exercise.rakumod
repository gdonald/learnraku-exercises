unit module Exercise;

grammar TwoWords {
  rule TOP {
    # your code here
    
  }
}

sub two-words($text) is export {
  so TwoWords.parse($text)
}
