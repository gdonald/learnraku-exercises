use BDD::Behave;
use Exercise;

describe 'formatting a date', {
  it 'renders the date as month, day, year', {
    expect(us-format('2026-07-02')).to.eq('07/02/2026');
  }
}
