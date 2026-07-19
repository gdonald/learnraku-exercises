use BDD::Behave;
use Exercise;

describe 'optional parameters', {
  it 'uses a default greeting when none is given', {
    expect(greet-with('Ada')).to.eq('Hello, Ada');
  }

  it 'uses the greeting when one is given', {
    expect(greet-with('Ada', 'Hi')).to.eq('Hi, Ada');
  }
}
