use BDD::Behave;
use Exercise;

describe 'DateTime and Duration', {
  it 'advances the moment by the given seconds', {
    expect(add-seconds('2026-01-01T00:00:00Z', 3600)).to.eq('2026-01-01T01:00:00Z');
  }
}
