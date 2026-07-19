use BDD::Behave;
use Exercise;

describe 'floating point', {
  it 'multiplies by a scientific literal', {
    expect(kilo(2)).to.eq(2000e0);
  }

  it 'multiplies another number', {
    expect(kilo(5)).to.eq(5000e0);
  }
}
