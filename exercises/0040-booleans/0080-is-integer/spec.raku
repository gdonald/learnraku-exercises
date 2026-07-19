use BDD::Behave;
use Exercise;

describe 'smartmatch', {
  it 'is true for an integer', {
    expect(is-integer(42)).to.be-truthy;
  }

  it 'is false for a string', {
    expect(is-integer('42')).to.be-falsy;
  }
}
