use BDD::Behave;
use Exercise;

describe 'low-precedence logical operators', {
  it 'returns the second value when the first is zero', {
    expect(first-truthy(0, 5)).to.eq(5);
  }

  it 'returns the second value when the first is an empty string', {
    expect(first-truthy('', 'fallback')).to.eq('fallback');
  }

  it 'returns the first value when it is true', {
    expect(first-truthy(3, 5)).to.eq(3);
  }
}
