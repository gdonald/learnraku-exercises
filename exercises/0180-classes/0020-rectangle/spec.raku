use BDD::Behave;
use Exercise;

describe 'methods', {
  it 'computes the area from width and height', {
    expect(Rectangle.new(width => 3, height => 4).area).to.eq(12);
  }

  it 'computes the area of a square', {
    expect(Rectangle.new(width => 5, height => 5).area).to.eq(25);
  }
}
