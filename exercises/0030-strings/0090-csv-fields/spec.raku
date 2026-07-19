use BDD::Behave;
use Exercise;

describe 'splitting strings', {
  it 'splits a line into its comma-separated fields', {
    my @fields = csv-fields('a,b,c');

    aggregate-failures {
      expect(@fields.elems).to.be(3);
      expect(@fields[1]).to.eq('b');
    }
  }
}
