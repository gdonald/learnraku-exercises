use BDD::Behave;
use Exercise;

describe 'reduce', {
  it 'multiplies the numbers together', {
    expect(product([2, 3, 4])).to.eq(24);
  }

  it 'gives one for an empty list', {
    expect(product([])).to.eq(1);
  }
}
