use BDD::Behave;
use Exercise;

describe 'lazy and infinite lists', {
  it 'takes the first counting numbers from an infinite range', {
    expect(first-n(5)).to.eq([1, 2, 3, 4, 5]);
  }
}
