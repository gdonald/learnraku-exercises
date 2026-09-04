use BDD::Behave;
use Exercise;

describe 'divisibility', {
  it 'returns True when the number divides evenly', {
    expect(is-divisible(10, 5)).to.eq(True);
  }

  it 'returns False when there is a remainder', {
    expect(is-divisible(10, 3)).to.eq(False);
  }
}
