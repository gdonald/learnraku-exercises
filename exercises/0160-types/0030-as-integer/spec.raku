use BDD::Behave;
use Exercise;

describe 'coercion methods', {
  it 'turns a numeric string into an integer', {
    expect(as-integer('42')).to.eq(42);
  }

  it 'truncates a fractional number', {
    expect(as-integer(3.9)).to.eq(3);
  }
}
