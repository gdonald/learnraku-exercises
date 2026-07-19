unit module Exercise;

multi sub area($side) is export {
  $side ** 2
}

multi sub area($width, $height) is export {
  $width * $height
}
