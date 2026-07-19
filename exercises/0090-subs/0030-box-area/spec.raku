use BDD::Behave;
use Exercise;

describe 'named parameters', {
  it 'multiplies width by height', {
    expect(box-area(:width(3), :height(4))).to.eq(12);
  }

  it 'ignores the order the names are given in', {
    expect(box-area(:height(5), :width(2))).to.eq(10);
  }
}
