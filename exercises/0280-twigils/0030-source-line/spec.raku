use BDD::Behave;
use Exercise;

describe 'compile-time variables', {
  it 'returns an integer line number', {
    expect(source-line()).to.be-an(Int);
  }

  it 'returns a line number inside the module', {
    expect(source-line()).to.be-gt(0);
  }
}
