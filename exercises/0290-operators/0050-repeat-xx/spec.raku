use BDD::Behave;
use Exercise;

describe 'the repetition operator', {
  it 'repeats the value the given number of times', {
    expect(repeat-item('a', 3)).to.eq(['a', 'a', 'a']);
  }

  it 'repeats a number', {
    expect(repeat-item(0, 4)).to.eq([0, 0, 0, 0]);
  }
}
