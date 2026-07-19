unit module Exercise;

class X::TooBig is Exception is export {
  has $.value;

  method message {
    # your code here
    
  }
}

sub check-size($n) is export {
  X::TooBig.new(value => $n).throw if $n > 100;
  $n
}
