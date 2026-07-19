use BDD::Behave;
use Exercise;

describe 'summing', {
  it 'adds up the numbers', {
    expect(total([1, 2, 3, 4])).to.eq(10);
  }

  it 'sums an empty list to zero', {
    expect(total([])).to.eq(0);
  }
}
