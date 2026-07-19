unit module Exercise;

class Point is export {
  has $.x;
  has $.y;
}

sub attribute-names() is export {
  Point.^attributes.map(*.name).sort.Array
}
