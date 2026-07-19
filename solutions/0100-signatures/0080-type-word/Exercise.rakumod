unit module Exercise;

proto sub type-word($) is export {*}

multi sub type-word(Int $) {
  'integer'
}

multi sub type-word(Str $) {
  'string'
}
