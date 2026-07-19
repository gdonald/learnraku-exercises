use BDD::Behave;
use Exercise;

describe 'non-flattening slurpy', {
  it 'keeps each argument without flattening', {
    expect(count-args([1, 2], [3, 4])).to.eq(2);
  }

  it 'counts three separate arguments', {
    expect(count-args(1, 2, 3)).to.eq(3);
  }
}
