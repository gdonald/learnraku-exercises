use BDD::Behave;
use Exercise;

describe 'string comparison', {
  it 'is true when the first word sorts before the second', {
    expect(in-order('apple', 'banana')).to.be-truthy;
  }

  it 'is false when the first word sorts after the second', {
    expect(in-order('pear', 'peach')).to.be-falsy;
  }
}
