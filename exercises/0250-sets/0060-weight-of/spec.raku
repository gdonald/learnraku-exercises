use BDD::Behave;
use Exercise;

describe 'mixes', {
  it 'returns the fractional weight for a key', {
    expect(weight-of({apple => 2.5, banana => 1.5}, 'apple')).to.eq(2.5);
  }
}
