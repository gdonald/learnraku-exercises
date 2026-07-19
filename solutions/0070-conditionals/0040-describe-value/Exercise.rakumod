unit module Exercise;

sub describe-value($value) is export {
  with $value {
    "value is $value"
  }
  else {
    'no value'
  }
}
