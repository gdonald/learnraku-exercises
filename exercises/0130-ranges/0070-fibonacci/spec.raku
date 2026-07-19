use BDD::Behave;
use Exercise;

describe 'sequences with a closure', {
  it 'generates the first seven Fibonacci numbers', {
    expect(fibonacci(7)).to.eq([1, 1, 2, 3, 5, 8, 13]);
  }

  it 'generates just the first two', {
    expect(fibonacci(2)).to.eq([1, 1]);
  }
}
