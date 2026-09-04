use BDD::Behave;
use Exercise;

describe 'token, rule, and regex', {
  it 'matches two words with a space', {
    expect(two-words('hello world')).to.eq(True);
  }

  it 'rejects a single run of letters', {
    expect(two-words('helloworld')).to.eq(False);
  }
}
