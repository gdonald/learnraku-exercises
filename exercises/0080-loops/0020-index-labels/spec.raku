use BDD::Behave;
use Exercise;

describe 'iterating with an index', {
  it 'labels each element with its index', {
    expect(index-labels(['a', 'b', 'c'])).to.eq(['0:a', '1:b', '2:c']);
  }

  it 'labels a single element', {
    expect(index-labels(['x'])).to.eq(['0:x']);
  }
}
