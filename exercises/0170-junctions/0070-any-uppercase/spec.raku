use BDD::Behave;
use Exercise;

describe 'autothreading', {
  it 'is true when an uppercased word matches', {
    expect(any-matches(['a', 'b', 'c'], 'B')).to.be-truthy;
  }

  it 'is false when none match', {
    expect(any-matches(['a', 'b', 'c'], 'Z')).to.be-falsy;
  }
}
