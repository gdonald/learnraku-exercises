use BDD::Behave;
use Exercise;

describe 'iterating with for', {
  it 'adds up the numbers', {
    expect(sum-loop([1, 2, 3, 4])).to.eq(10);
  }

  it 'sums an empty list to zero', {
    expect(sum-loop([])).to.eq(0);
  }
}
