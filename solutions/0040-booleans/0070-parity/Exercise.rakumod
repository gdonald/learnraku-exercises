unit module Exercise;

sub parity($n) is export {
  $n %% 2 ?? 'even' !! 'odd'
}
