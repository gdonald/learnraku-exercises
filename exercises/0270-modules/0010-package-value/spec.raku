use BDD::Behave;
use Exercise;

describe 'packages and our scope', {
  it 'reads the package variable by its qualified name', {
    expect(get-timeout()).to.eq(30);
  }
}
