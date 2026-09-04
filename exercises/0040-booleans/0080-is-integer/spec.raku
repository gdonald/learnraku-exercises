use BDD::Behave;
use Exercise;

describe 'smartmatch', {
  it 'returns True for an integer', {
    expect(is-integer(42)).to.eq(True);
  }

  it 'returns False for a string of digits', {
    expect(is-integer('42')).to.eq(False);
  }

  it 'returns False for a fractional number', {
    expect(is-integer(4.2)).to.eq(False);
  }
}
