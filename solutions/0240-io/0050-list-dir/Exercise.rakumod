unit module Exercise;

sub list-dir($path) is export {
  $path.IO.dir.map(*.basename).sort.Array
}
