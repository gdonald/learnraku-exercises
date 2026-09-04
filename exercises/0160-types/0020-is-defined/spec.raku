use BDD::Behave;
use Exercise;

describe 'defined and undefined', {
  it 'returns True for a concrete value', {
    expect(is-defined(5)).to.eq(True);
  }

  it 'returns False for an undefined value', {
    expect(is-defined(Nil)).to.eq(False);
  }
}
