use BDD::Behave;
use Exercise;

describe 'complex numbers', {
  it 'returns the magnitude of a complex number', {
    expect(complex-abs(3, 4)).to.eq(5e0);
  }
}
