use BDD::Behave;
use Exercise;

describe 'with and without', {
  it 'describes a defined value', {
    expect(describe-value(42)).to.eq('value is 42');
  }

  it 'reports an undefined value', {
    expect(describe-value(Nil)).to.eq('no value');
  }
}
