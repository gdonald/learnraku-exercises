use BDD::Behave;
use Exercise;

describe 'FIRST and LAST in loops', {
  it 'marks the start and end of the loop', {
    expect(loop-markers()).to.eq(['start', 1, 2, 3, 'end']);
  }
}
