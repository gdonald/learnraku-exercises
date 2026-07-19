use BDD::Behave;
use Exercise;

describe 'low-precedence logical operators', {
  it 'returns the second value when the first is false', {
    expect(first-truthy(0, 5)).to.eq(5);
  }

  it 'returns the first value when it is true', {
    expect(first-truthy(3, 5)).to.eq(3);
  }
}
