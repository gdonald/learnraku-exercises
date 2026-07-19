use BDD::Behave;
use Exercise;

describe 'reversing a string', {
  it 'reverses the characters', {
    expect(reverse-string('abc')).to.eq('cba');
  }
}
