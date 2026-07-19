use BDD::Behave;
use Exercise;

describe 'BEGIN', {
  it 'returns the value computed at compile time', {
    expect(answer()).to.eq(42);
  }
}
