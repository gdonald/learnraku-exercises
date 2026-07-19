use BDD::Behave;
use Exercise;

describe 'positional construction', {
  it 'builds from positional arguments', {
    my $point = Point.new(3, 4);

    aggregate-failures {
      expect($point.x).to.eq(3);
      expect($point.y).to.eq(4);
    }
  }
}
