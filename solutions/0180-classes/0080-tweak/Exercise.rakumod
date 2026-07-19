unit module Exercise;

class Rectangle is export {
  has $.width;
  has $.height;
  has $.area;

  submethod TWEAK {
    $!area = $!width * $!height;
  }
}
