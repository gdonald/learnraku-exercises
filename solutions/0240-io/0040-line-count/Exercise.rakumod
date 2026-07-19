unit module Exercise;

sub line-count($path) is export {
  $path.IO.lines.elems
}
