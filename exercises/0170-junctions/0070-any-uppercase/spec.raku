use BDD::Behave;
use Exercise;

describe 'autothreading', {
  it 'returns True when an uppercased word matches', {
    expect(any-matches(['a', 'b', 'c'], 'B')).to.eq(True);
  }

  it 'returns False when none match', {
    expect(any-matches(['a', 'b', 'c'], 'Z')).to.eq(False);
  }
}
