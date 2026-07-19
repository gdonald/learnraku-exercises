use BDD::Behave;
use Exercise;

describe 'feed operators', {
  it 'keeps the evens and multiplies each by ten', {
    expect(feed-evens([1, 2, 3, 4])).to.eq([20, 40]);
  }

  it 'returns nothing when there are no evens', {
    expect(feed-evens([1, 3, 5])).to.eq([]);
  }
}
