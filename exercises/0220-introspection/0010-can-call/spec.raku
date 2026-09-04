use BDD::Behave;
use Exercise;

describe 'asking whether a method exists', {
  it 'returns True for a method the type has', {
    expect(can-call('hi', 'uc')).to.eq(True);
  }

  it 'returns False for a method the type lacks', {
    expect(can-call('hi', 'nope')).to.eq(False);
  }
}
