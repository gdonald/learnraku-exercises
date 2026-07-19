use BDD::Behave;
use Exercise;

describe 'equivalence', {
  it 'is true for structurally equal values', {
    expect(deeply-equal([1, 2], [1, 2])).to.be-truthy;
  }

  it 'is false for differing values', {
    expect(deeply-equal([1, 2], [1, 3])).to.be-falsy;
  }
}
