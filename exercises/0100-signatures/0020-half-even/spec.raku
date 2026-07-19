use BDD::Behave;
use Exercise;

describe 'where constraints', {
  it 'halves an even number', {
    expect(half-even(10)).to.eq(5);
  }

  it 'halves another even number', {
    expect(half-even(8)).to.eq(4);
  }
}
