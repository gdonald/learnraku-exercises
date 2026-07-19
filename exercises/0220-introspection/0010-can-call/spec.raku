use BDD::Behave;
use Exercise;

describe 'asking whether a method exists', {
  it 'is true for a method the type has', {
    expect(can-call('hi', 'uc')).to.be-truthy;
  }

  it 'is false for a method the type lacks', {
    expect(can-call('hi', 'nope')).to.be-falsy;
  }
}
