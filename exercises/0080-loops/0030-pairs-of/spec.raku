use BDD::Behave;
use Exercise;

describe 'several values per iteration', {
  it 'joins each consecutive pair', {
    expect(pairs-of([1, 2, 3, 4])).to.eq(['1-2', '3-4']);
  }

  it 'handles a single pair', {
    expect(pairs-of([7, 8])).to.eq(['7-8']);
  }
}
