unit module Exercise;

sub days-between($from, $to) is export {
  Date.new($to) - Date.new($from)
}
