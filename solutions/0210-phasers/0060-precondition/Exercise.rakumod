unit module Exercise;

sub checked-halve($n) is export {
  PRE { $n %% 2 }

  $n div 2
}
