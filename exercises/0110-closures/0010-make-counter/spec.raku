use BDD::Behave;
use Exercise;

describe 'returning a closure', {
  it 'counts up on each call', {
    my &counter = make-counter();

    aggregate-failures {
      expect(counter()).to.eq(1);
      expect(counter()).to.eq(2);
      expect(counter()).to.eq(3);
    }
  }

  it 'gives each counter its own private state', {
    my &first = make-counter();
    my &second = make-counter();
    first();
    first();

    aggregate-failures {
      expect(first()).to.eq(3);
      expect(second()).to.eq(1);
    }
  }
}
