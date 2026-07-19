use BDD::Behave;
use Exercise;

describe 'string concatenation', {
  it 'joins a first and last name with a space', {
    expect(full-name('Ada', 'Lovelace')).to.eq('Ada Lovelace');
  }
}
