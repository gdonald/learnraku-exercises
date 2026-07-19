use BDD::Behave;
use Exercise;

describe 'parse versus subparse', {
  it 'captures the first word before a space', {
    expect(leading-word('hello world')).to.eq('hello');
  }

  it 'stops at a punctuation mark', {
    expect(leading-word('cat! dog')).to.eq('cat');
  }
}
