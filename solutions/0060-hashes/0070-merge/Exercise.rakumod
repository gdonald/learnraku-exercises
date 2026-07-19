unit module Exercise;

sub merge(%first, %second) is export {
  %(|%first, |%second)
}
