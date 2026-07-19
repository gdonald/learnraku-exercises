use BDD::Behave;
use Exercise;

describe 'start and await', {
  it 'returns the awaited result', {
    expect(async-double(21)).to.eq(42);
  }
}
