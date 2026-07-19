unit module Exercise;

sub child-path($dir, $name) is export {
  $dir.IO.add($name).Str
}
