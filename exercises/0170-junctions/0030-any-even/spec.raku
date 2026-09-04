use BDD::Behave;
use Exercise;

describe 'the any junction', {
  it 'returns True when at least one number is even', {
    expect(any-even([1, 3, 4])).to.eq(True);
  }

  it 'returns False when no number is even', {
    expect(any-even([1, 3, 5])).to.eq(False);
  }
}
