use BDD::Behave;
use Exercise;

describe 'the all junction', {
  it 'is true when every number is positive', {
    expect(all-positive([1, 2, 3])).to.be-truthy;
  }

  it 'is false when any number is not positive', {
    expect(all-positive([1, -2, 3])).to.be-falsy;
  }
}
