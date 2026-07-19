unit module Exercise;

sub count-args(**@args) is export {
  @args.elems
}
