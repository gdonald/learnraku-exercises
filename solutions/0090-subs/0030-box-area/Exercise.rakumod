unit module Exercise;

sub box-area(:$width, :$height) is export {
  $width * $height
}
