use BDD::Behave;
use Exercise;

describe 'assignment metaoperators', {
  it 'appends each string in turn', {
    expect(concat-all(['a', 'b', 'c'])).to.eq('abc');
  }

  it 'returns an empty string for no input', {
    expect(concat-all([])).to.eq('');
  }
}
