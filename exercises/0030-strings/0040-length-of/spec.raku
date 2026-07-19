use BDD::Behave;
use Exercise;

describe 'string length', {
  it 'counts the characters', {
    expect(length-of('hello')).to.be(5);
  }
}
