unit module Exercise;

sub add-days($date, $n) is export {
  (Date.new($date) + $n).Str
}
