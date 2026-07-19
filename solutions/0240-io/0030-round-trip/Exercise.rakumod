unit module Exercise;

sub round-trip($path, $text) is export {
  spurt $path, $text;
  slurp $path
}
