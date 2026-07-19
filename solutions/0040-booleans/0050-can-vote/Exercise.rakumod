unit module Exercise;

sub can-vote($age, $citizen) is export {
  $age >= 18 && $citizen
}
