unit module Exercise;

multi sub describe-int(Int:D $n) is export {
  "defined: $n"
}

multi sub describe-int(Int:U) is export {
  'undefined'
}
