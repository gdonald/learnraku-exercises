use BDD::Behave;
use Exercise;

describe 'bags', {
  it 'counts how many times a value appears', {
    expect(count-of(['a', 'b', 'a'], 'a')).to.eq(2);
  }

  it 'counts a value that appears once', {
    expect(count-of(['a', 'b', 'a'], 'b')).to.eq(1);
  }
}
