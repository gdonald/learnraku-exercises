use BDD::Behave;
use Exercise;

describe 'building paths', {
  it 'joins a name onto a directory', {
    expect(child-path('/home/ada', 'notes.txt')).to.eq('/home/ada/notes.txt');
  }
}
