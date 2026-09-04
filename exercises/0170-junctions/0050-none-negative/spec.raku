use BDD::Behave;
use Exercise;

describe 'the none junction', {
  it 'returns True when no number is negative', {
    expect(none-negative([1, 2, 3])).to.eq(True);
  }

  it 'returns False when some number is negative', {
    expect(none-negative([1, -2, 3])).to.eq(False);
  }
}
