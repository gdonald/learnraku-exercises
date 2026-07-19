use BDD::Behave;
use Exercise;

describe 'unless', {
  it 'welcomes a visitor who is not banned', {
    expect(allow-in(False)).to.eq('welcome');
  }

  it 'denies a banned visitor', {
    expect(allow-in(True)).to.eq('denied');
  }
}
