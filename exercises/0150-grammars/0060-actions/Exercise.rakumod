unit module Exercise;

grammar Sum {
  token TOP { <number> '+' <number> }
  token number { \d+ }
}

class SumActions {
  method TOP($/) {
    # your code here
    
  }

  method number($/) {
    make $/.Int;
  }
}

sub add-expr($text) is export {
  Sum.parse($text, actions => SumActions.new).made
}
