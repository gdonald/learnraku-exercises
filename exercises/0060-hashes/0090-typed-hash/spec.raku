use BDD::Behave;
use Exercise;

describe 'typed hashes', {
  it 'stores and reads a value under an integer key', {
    expect(store-int-key(5, 'five')).to.eq('five');
  }
}
