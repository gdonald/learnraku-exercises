use BDD::Behave;
use Exercise;

describe 'multiple dispatch by type', {
  it 'names an integer argument', {
    expect(kind(42)).to.eq('integer');
  }

  it 'names a string argument', {
    expect(kind('hi')).to.eq('string');
  }
}
