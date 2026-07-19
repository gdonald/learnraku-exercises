use BDD::Behave;
use Exercise;

describe 'named regexes and subrules', {
  it 'returns the first word', {
    expect(first-word('hello world')).to.eq('hello');
  }

  it 'stops at punctuation', {
    expect(first-word('cat! dog')).to.eq('cat');
  }
}
