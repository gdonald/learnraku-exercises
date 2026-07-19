use BDD::Behave;
use Exercise;

describe 'defined and undefined', {
  it 'is true for a concrete value', {
    expect(is-defined(5)).to.be-truthy;
  }

  it 'is false for an undefined value', {
    expect(is-defined(Nil)).to.be-falsy;
  }
}
