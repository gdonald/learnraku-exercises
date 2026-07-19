use BDD::Behave;
use Exercise;

describe 'binding', {
  it 'changes the original through the bound name', {
    expect(bound-change()).to.eq(5);
  }
}
