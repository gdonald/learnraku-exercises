use BDD::Behave;
use Exercise;

describe 'slices', {
  it 'takes the elements at indices one through three', {
    expect(middle-three([10, 20, 30, 40, 50])).to.eq([20, 30, 40]);
  }
}
