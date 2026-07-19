use BDD::Behave;
use Exercise;

describe 'divisibility', {
  it 'is true when the number divides evenly', {
    expect(is-divisible(10, 5)).to.be-truthy;
  }

  it 'is false when there is a remainder', {
    expect(is-divisible(10, 3)).to.be-falsy;
  }
}
