use BDD::Behave;
use Exercise;

describe 'quote words', {
  it 'splits the words into a list', {
    expect(words-list()).to.eq(['one', 'two', 'three']);
  }
}
