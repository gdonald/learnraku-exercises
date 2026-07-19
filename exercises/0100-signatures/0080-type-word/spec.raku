use BDD::Behave;
use Exercise;

describe 'proto declarations', {
  it 'names an integer', {
    expect(type-word(5)).to.eq('integer');
  }

  it 'names a string', {
    expect(type-word('hi')).to.eq('string');
  }
}
