use BDD::Behave;
use Exercise;

describe 'captures', {
  it 'returns the run of digits', {
    expect(extract-number('order 42 shipped')).to.eq('42');
  }

  it 'returns a longer run of digits', {
    expect(extract-number('id=12345;')).to.eq('12345');
  }
}
