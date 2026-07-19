use BDD::Behave;
use Exercise;

describe 'counting elements', {
  it 'counts the elements of a list', {
    expect(count([4, 5, 6])).to.eq(3);
  }

  it 'counts an empty list as zero', {
    expect(count([])).to.eq(0);
  }
}
