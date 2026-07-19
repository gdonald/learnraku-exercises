use BDD::Behave;
use Exercise;

describe 'subroutines and signatures', {
  it 'squares a number by default', {
    expect(power(5)).to.be(25);
  }

  it 'raises a base to an explicit exponent', {
    expect(power(2, 10)).to.be(1024);
  }
}
