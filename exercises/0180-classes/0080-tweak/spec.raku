use BDD::Behave;
use Exercise;

describe 'TWEAK', {
  it 'computes the area after construction', {
    expect(Rectangle.new(width => 3, height => 4).area).to.eq(12);
  }
}
