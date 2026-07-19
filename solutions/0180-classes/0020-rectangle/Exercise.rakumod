unit module Exercise;

class Rectangle is export {
  has $.width;
  has $.height;

  method area {
    $!width * $!height
  }
}
