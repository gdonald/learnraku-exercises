use BDD::Behave;
use Exercise;

describe 'the reverse metaoperator', {
  it 'subtracts the first argument from the second', {
    expect(subtract-reversed(3, 10)).to.eq(7);
  }
}
