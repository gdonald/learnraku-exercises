use BDD::Behave;
use Exercise;

describe 'finding every match', {
  it 'returns every run of digits', {
    expect(all-numbers('a1b22c333')).to.eq(['1', '22', '333']);
  }

  it 'returns an empty list when there are no digits', {
    expect(all-numbers('abc')).to.eq([]);
  }
}
