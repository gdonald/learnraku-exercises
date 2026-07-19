use BDD::Behave;
use Exercise;

describe 'modules', {
  it 'calls the module routine by its qualified name', {
    expect(say-hello()).to.eq('hello');
  }
}
