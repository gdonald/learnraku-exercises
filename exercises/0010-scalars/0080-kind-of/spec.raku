use BDD::Behave;
use Exercise;

describe 'type objects', {
  it 'calls a concrete value an instance', {
    expect(kind-of(42)).to.eq('instance');
  }

  it 'calls a type object a type object', {
    expect(kind-of(Int)).to.eq('type object');
  }
}
