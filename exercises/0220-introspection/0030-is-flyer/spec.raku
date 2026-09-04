use BDD::Behave;
use Exercise;

describe 'checking roles at runtime', {
  it 'returns True for an object that does the role', {
    expect(is-flyer(Bird.new)).to.eq(True);
  }

  it 'returns False for an object that does not', {
    expect(is-flyer(Fish.new)).to.eq(False);
  }
}
