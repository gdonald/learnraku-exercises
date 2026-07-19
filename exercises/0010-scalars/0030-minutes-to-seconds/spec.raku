use BDD::Behave;
use Exercise;

describe 'constants', {
  it 'converts minutes to seconds', {
    expect(minutes-to-seconds(3)).to.be(180);
  }
}
