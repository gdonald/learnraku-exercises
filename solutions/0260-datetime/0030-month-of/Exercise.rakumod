unit module Exercise;

sub month-of($date) is export {
  Date.new($date).month
}
