use BDD::Behave;
use Exercise;

describe 'the none junction', {
  it 'is true when no number is negative', {
    expect(none-negative([1, 2, 3])).to.be-truthy;
  }

  it 'is false when some number is negative', {
    expect(none-negative([1, -2, 3])).to.be-falsy;
  }
}
