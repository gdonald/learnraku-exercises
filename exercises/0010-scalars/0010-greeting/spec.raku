use BDD::Behave;
use Exercise;

describe 'scalars and string interpolation', {
  it 'builds a greeting from a name', {
    expect(greeting('Raku')).to.be('Hello, Raku!');
  }

  it 'greets a different name the same way', {
    expect(greeting('World')).to.be('Hello, World!');
  }
}
