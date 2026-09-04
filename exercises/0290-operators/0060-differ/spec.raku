use BDD::Behave;
use Exercise;

describe 'the negation metaoperator', {
  it 'returns True when the strings differ', {
    expect(differ('a', 'b')).to.eq(True);
  }

  it 'returns False when the strings match', {
    expect(differ('a', 'a')).to.eq(False);
  }
}
