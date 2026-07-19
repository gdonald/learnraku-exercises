use BDD::Behave;
use Exercise;

describe 'path parts', {
  it 'returns the extension after the dot', {
    expect(extension-of('report.txt')).to.eq('txt');
  }

  it 'returns the extension of a longer name', {
    expect(extension-of('/home/ada/photo.png')).to.eq('png');
  }
}
