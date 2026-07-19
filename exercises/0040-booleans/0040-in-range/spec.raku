use BDD::Behave;
use Exercise;

describe 'chained comparison', {
  it 'is true for a number inside the bounds', {
    expect(in-range(5, 1, 10)).to.be-truthy;
  }

  it 'is false for a number outside the bounds', {
    expect(in-range(15, 1, 10)).to.be-falsy;
  }
}
