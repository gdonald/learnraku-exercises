use BDD::Behave;
use Exercise;

describe 'roles', {
  it 'greets using the composing class attribute', {
    expect(Person.new(name => 'Ada').greeting).to.eq('Hi, Ada!');
  }

  it 'greets a different person', {
    expect(Person.new(name => 'Grace').greeting).to.eq('Hi, Grace!');
  }
}
