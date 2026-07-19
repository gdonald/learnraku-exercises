use BDD::Behave;
use Exercise;

describe 'values', {
  it 'adds up all the values', {
    expect(sum-values(%(a => 1, b => 2, c => 3))).to.eq(6);
  }

  it 'sums an empty hash to zero', {
    expect(sum-values(%())).to.eq(0);
  }
}
