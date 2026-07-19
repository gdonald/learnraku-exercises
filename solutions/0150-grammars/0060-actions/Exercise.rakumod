unit module Exercise;

grammar Sum {
  token TOP { <number> '+' <number> }
  token number { \d+ }
}

class SumActions {
  method TOP($/) {
    make $<number>[0].made + $<number>[1].made;
  }

  method number($/) {
    make $/.Int;
  }
}

sub add-expr($text) is export {
  Sum.parse($text, actions => SumActions.new).made
}
