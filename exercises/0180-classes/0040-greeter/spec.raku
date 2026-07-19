use BDD::Behave;
use Exercise;

describe 'the invocant', {
  it 'greets using the object own name', {
    expect(Greeter.new(name => 'Ada').greeting).to.eq('Hi, Ada!');
  }

  it 'greets a different object', {
    expect(Greeter.new(name => 'Grace').greeting).to.eq('Hi, Grace!');
  }
}
