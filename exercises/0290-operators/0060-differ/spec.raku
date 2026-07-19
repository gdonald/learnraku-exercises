use BDD::Behave;
use Exercise;

describe 'the negation metaoperator', {
  it 'is true when the strings differ', {
    expect(differ('a', 'b')).to.be-truthy;
  }

  it 'is false when the strings match', {
    expect(differ('a', 'a')).to.be-falsy;
  }
}
