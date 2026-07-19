use BDD::Behave;
use Exercise;

describe 'heredocs', {
  it 'returns the multi-line string', {
    expect(greeting-block()).to.eq("Hello\nWorld\n");
  }
}
