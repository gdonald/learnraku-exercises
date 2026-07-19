use BDD::Behave;
use Exercise;

describe 'integer division and modulo', {
  it 'returns the quotient and the remainder', {
    my ($quotient, $remainder) = divmod(17, 5);

    aggregate-failures {
      expect($quotient).to.be(3);
      expect($remainder).to.be(2);
    }
  }
}
