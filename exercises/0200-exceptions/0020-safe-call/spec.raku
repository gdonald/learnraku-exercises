use BDD::Behave;
use Exercise;

describe 'catching an exception', {
  it 'returns the block result when it succeeds', {
    expect(safe-call({ 42 })).to.eq(42);
  }

  it 'returns caught when the block dies', {
    expect(safe-call({ die 'boom' })).to.eq('caught');
  }
}
