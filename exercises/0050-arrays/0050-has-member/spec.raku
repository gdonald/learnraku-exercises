use BDD::Behave;
use Exercise;

describe 'membership', {
  it 'returns True when the value is present', {
    expect(has-member([1, 2, 3], 2)).to.eq(True);
  }

  it 'returns False when the value is absent', {
    expect(has-member([1, 2, 3], 9)).to.eq(False);
  }
}
