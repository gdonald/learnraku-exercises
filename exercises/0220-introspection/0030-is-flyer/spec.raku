use BDD::Behave;
use Exercise;

describe 'checking roles at runtime', {
  it 'is true for an object that does the role', {
    expect(is-flyer(Bird.new)).to.be-truthy;
  }

  it 'is false for an object that does not', {
    expect(is-flyer(Fish.new)).to.be-falsy;
  }
}
