unit module Exercise;

grammar Digits {
  token TOP {
    # your code here
    
  }
}

sub parses-digits($text) is export {
  so Digits.parse($text)
}
