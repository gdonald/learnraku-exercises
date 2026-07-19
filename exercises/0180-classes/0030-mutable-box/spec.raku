use BDD::Behave;
use Exercise;

describe 'mutable attributes', {
  it 'allows the attribute to be reassigned', {
    my $box = Box.new(value => 1);
    $box.value = 99;

    expect($box.value).to.eq(99);
  }
}
