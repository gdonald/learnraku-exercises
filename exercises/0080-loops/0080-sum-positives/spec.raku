use BDD::Behave;
use Exercise;

describe 'loop control with next', {
  it 'adds only the positive numbers', {
    expect(sum-positives([1, -2, 3, -4, 5])).to.eq(9);
  }
}
