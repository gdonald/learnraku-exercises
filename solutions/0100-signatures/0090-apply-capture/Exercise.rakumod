unit module Exercise;

sub apply-capture(&fn, $capture) is export {
  fn(|$capture)
}
