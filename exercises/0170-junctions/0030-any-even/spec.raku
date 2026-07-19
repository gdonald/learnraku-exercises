use BDD::Behave;
use Exercise;

describe 'the any junction', {
  it 'is true when at least one number is even', {
    expect(any-even([1, 3, 4])).to.be-truthy;
  }

  it 'is false when no number is even', {
    expect(any-even([1, 3, 5])).to.be-falsy;
  }
}
