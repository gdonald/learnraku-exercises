use BDD::Behave;
use Exercise;

describe 'replacing text', {
  it 'replaces every space with a dash', {
    expect(replace-spaces('a b c')).to.eq('a-b-c');
  }
}
