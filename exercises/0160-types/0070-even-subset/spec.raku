use BDD::Behave;
use Exercise;

describe 'subset types', {
  it 'returns True for an even integer', {
    expect(is-even-type(4)).to.eq(True);
  }

  it 'returns False for an odd integer', {
    expect(is-even-type(3)).to.eq(False);
  }

  it 'returns False for a non-integer', {
    expect(is-even-type('x')).to.eq(False);
  }
}
