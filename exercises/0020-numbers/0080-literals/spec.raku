use BDD::Behave;
use Exercise;

describe 'integer literals', {
  it 'returns hex, binary, and grouped literals', {
    expect(literal-values()).to.eq([255, 10, 1000000]);
  }
}
