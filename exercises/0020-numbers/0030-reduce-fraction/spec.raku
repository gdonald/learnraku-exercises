use BDD::Behave;
use Exercise;

describe 'rationals', {
  it 'reduces the fraction to lowest terms', {
    my $fraction = reduce-fraction(4, 6);

    aggregate-failures {
      expect($fraction.numerator).to.be(2);
      expect($fraction.denominator).to.be(3);
    }
  }
}
