use BDD::Behave;
use Exercise;

describe 'junctions in a condition', {
  it 'accepts a primary color', {
    aggregate-failures {
      expect(is-primary('red')).to.be-truthy;
      expect(is-primary('blue')).to.be-truthy;
    }
  }

  it 'rejects a non-primary color', {
    expect(is-primary('purple')).to.be-falsy;
  }
}
