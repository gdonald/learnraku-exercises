use BDD::Behave;
use Exercise;

describe 'defined-or', {
  it 'greets a name that is given', {
    expect(greeting-for('Ada')).to.eq('Hello, Ada');
  }

  it 'greets an empty name, because an empty string is still defined', {
    expect(greeting-for('')).to.eq('Hello, ');
  }

  it 'falls back to a default when the name is undefined', {
    expect(greeting-for(Nil)).to.eq('Hello, stranger');
  }
}
