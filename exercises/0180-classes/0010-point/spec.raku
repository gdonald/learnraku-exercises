use BDD::Behave;
use Exercise;

describe 'a class with attributes', {
  it 'exposes its attributes through accessors', {
    my $point = Point.new(x => 3, y => 4);

    aggregate-failures {
      expect($point.x).to.eq(3);
      expect($point.y).to.eq(4);
    }
  }
}
