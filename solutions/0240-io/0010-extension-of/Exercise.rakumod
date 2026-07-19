unit module Exercise;

sub extension-of($path) is export {
  $path.IO.extension
}
