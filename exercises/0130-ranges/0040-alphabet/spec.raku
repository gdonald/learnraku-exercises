use BDD::Behave;
use Exercise;

describe 'character ranges', {
  it 'lists the letters from one to another', {
    expect(letters-between('a', 'e')).to.eq(['a', 'b', 'c', 'd', 'e']);
  }

  it 'lists a shorter run of letters', {
    expect(letters-between('x', 'z')).to.eq(['x', 'y', 'z']);
  }
}
