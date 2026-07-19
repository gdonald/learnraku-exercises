use BDD::Behave;
use Exercise;

describe 'arrays and filtering', {
  it 'keeps only the even numbers', {
    expect(evens([1, 2, 3, 4, 5, 6])).to.eq([2, 4, 6]);
  }

  it 'returns nothing when no number is even', {
    expect(evens([1, 3, 5])).to.eq([]);
  }
}
