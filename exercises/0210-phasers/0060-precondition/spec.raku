use BDD::Behave;
use Exercise;

describe 'PRE and POST', {
  it 'halves an even number', {
    expect(checked-halve(10)).to.eq(5);
  }

  it 'dies on an odd number', {
    expect({ checked-halve(3) }).to.raise-error;
  }
}
