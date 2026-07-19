use BDD::Behave;
use Exercise;

describe 'locks', {
  it 'counts every increment without losing any', {
    expect(concurrent-count(100)).to.eq(100);
  }
}
