use BDD::Behave;
use Exercise;

describe 'string comparison', {
  it 'returns True when the first word sorts before the second', {
    expect(in-order('apple', 'banana')).to.eq(True);
  }

  it 'returns True when the two words are the same', {
    expect(in-order('apple', 'apple')).to.eq(True);
  }

  it 'returns False when the first word sorts after the second', {
    expect(in-order('pear', 'peach')).to.eq(False);
  }
}
