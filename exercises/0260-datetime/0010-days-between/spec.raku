use BDD::Behave;
use Exercise;

describe 'date arithmetic', {
  it 'counts the days from one date to another', {
    expect(days-between('2026-01-01', '2026-01-08')).to.eq(7);
  }
}
