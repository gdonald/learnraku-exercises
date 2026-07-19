use BDD::Behave;
use Exercise;

describe 'defined-or', {
  it 'greets a name that is given', {
    expect(greeting-for('Ada')).to.eq('Hello, Ada');
  }

  it 'falls back to a default when the name is missing', {
    expect(greeting-for(Nil)).to.eq('Hello, stranger');
  }
}
