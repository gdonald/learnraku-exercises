use BDD::Behave;
use Exercise;

describe 'date components', {
  it 'returns the month number', {
    expect(month-of('2026-07-02')).to.eq(7);
  }

  it 'returns the month of another date', {
    expect(month-of('2026-12-25')).to.eq(12);
  }
}
