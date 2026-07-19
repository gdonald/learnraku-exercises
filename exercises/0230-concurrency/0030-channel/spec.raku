use BDD::Behave;
use Exercise;

describe 'channels', {
  it 'sends items through and reads them back', {
    expect(through-channel([1, 2, 3])).to.eq([1, 2, 3]);
  }
}
