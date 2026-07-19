use BDD::Behave;
use Exercise;

describe 'regex adverbs', {
  it 'matches regardless of capitalization', {
    expect(mentions-cat('The CAT sat')).to.be-truthy;
  }

  it 'is false when the word is absent', {
    expect(mentions-cat('a dog')).to.be-falsy;
  }
}
