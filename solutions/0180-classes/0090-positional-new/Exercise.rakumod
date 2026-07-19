unit module Exercise;

class Point is export {
  has $.x;
  has $.y;

  method new($x, $y) {
    self.bless(:$x, :$y)
  }
}
