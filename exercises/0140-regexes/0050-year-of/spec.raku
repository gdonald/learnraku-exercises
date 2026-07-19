use BDD::Behave;
use Exercise;

describe 'named captures', {
  it 'returns the four-digit year', {
    expect(year-of('2026-07-01')).to.eq('2026');
  }

  it 'returns a different year', {
    expect(year-of('1999-12-31')).to.eq('1999');
  }
}
