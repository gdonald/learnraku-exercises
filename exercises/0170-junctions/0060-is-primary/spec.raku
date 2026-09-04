use BDD::Behave;
use Exercise;

describe 'junctions in a condition', {
  it 'accepts a primary color', {
    aggregate-failures {
      expect(is-primary('red')).to.eq(True);
      expect(is-primary('blue')).to.eq(True);
    }
  }

  it 'rejects a non-primary color', {
    expect(is-primary('purple')).to.eq(False);
  }
}
