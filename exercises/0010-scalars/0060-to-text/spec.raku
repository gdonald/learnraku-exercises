use BDD::Behave;
use Exercise;

describe 'stringification', {
  it 'returns the string form of a number', {
    expect(to-text(42)).to.eq('42');
  }
}
