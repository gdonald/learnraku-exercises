use BDD::Behave;
use Exercise;

describe 'adding days to a date', {
  it 'moves the date forward', {
    expect(add-days('2026-01-01', 10)).to.eq('2026-01-11');
  }

  it 'crosses a month boundary', {
    expect(add-days('2026-01-25', 10)).to.eq('2026-02-04');
  }
}
