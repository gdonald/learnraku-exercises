use BDD::Behave;
use Exercise;

describe 'listing a class attributes', {
  it 'returns the attribute names in sorted order', {
    expect(attribute-names()).to.eq(['$!x', '$!y']);
  }
}
