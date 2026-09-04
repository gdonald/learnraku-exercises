use BDD::Behave;
use Exercise;

describe 'the all junction', {
  it 'returns True when every number is positive', {
    expect(all-positive([1, 2, 3])).to.eq(True);
  }

  it 'returns False when any number is not positive', {
    expect(all-positive([1, -2, 3])).to.eq(False);
  }
}
