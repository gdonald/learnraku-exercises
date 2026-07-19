unit module Exercise;

sub arity-of(&fn) is export {
  &fn.signature.params.elems
}
