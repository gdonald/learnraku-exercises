unit module Exercise;

sub year-of($date) is export {
  $date ~~ / $<year> = (\d ** 4) /;
  ~$<year>
}
