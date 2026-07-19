use BDD::Behave;
use Exercise;

describe 'membership', {
  it 'is true when the value is present', {
    expect(has-member([1, 2, 3], 2)).to.be-truthy;
  }

  it 'is false when the value is absent', {
    expect(has-member([1, 2, 3], 9)).to.be-falsy;
  }
}
