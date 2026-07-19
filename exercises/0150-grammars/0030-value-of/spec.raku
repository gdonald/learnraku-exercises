use BDD::Behave;
use Exercise;

describe 'named results in the match tree', {
  it 'returns the captured value', {
    expect(value-of('name=ada')).to.eq('ada');
  }

  it 'returns a numeric value', {
    expect(value-of('id=42')).to.eq('42');
  }
}
