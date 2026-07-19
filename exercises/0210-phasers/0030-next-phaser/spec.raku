use BDD::Behave;
use Exercise;

describe 'NEXT in loops', {
  it 'runs after every iteration', {
    expect(each-iteration()).to.eq([1, '-', 2, '-', 3, '-']);
  }
}
