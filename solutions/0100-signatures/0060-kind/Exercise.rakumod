unit module Exercise;

multi sub kind(Int $value) is export {
  'integer'
}

multi sub kind(Str $value) is export {
  'string'
}
