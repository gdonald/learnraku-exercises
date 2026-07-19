unit module Exercise;

sub minutes-to-seconds($minutes) is export {
  constant SECONDS-PER-MINUTE = 60;
  $minutes * SECONDS-PER-MINUTE
}
