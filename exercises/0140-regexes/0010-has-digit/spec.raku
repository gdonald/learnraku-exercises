use BDD::Behave;
use Exercise;

describe 'matching with a regex', {
  it 'returns True when a digit is present', {
    expect(has-digit('a1b')).to.eq(True);
  }

  it 'returns False when no digit is present', {
    expect(has-digit('abc')).to.eq(False);
  }
}
