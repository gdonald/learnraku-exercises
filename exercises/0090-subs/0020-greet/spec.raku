use BDD::Behave;
use Exercise;

describe 'defining a subroutine', {
  it 'greets a name', {
    expect(greet('Ada')).to.eq('Hi, Ada!');
  }

  it 'greets another name', {
    expect(greet('Grace')).to.eq('Hi, Grace!');
  }
}
