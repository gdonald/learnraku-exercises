unit module Exercise;

sub csv-fields($line) is export {
  $line.split(',')
}
