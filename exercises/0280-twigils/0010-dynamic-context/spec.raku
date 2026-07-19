use BDD::Behave;
use Exercise;

describe 'dynamic variables', {
  it 'makes the value visible to the called subroutine', {
    expect(with-greeting('hi')).to.eq('hi');
  }

  it 'passes a different value through', {
    expect(with-greeting('hello')).to.eq('hello');
  }
}
