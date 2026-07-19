unit module Exercise;

sub collect(@items) is export {
  my @seen;

  react {
    whenever Supply.from-list(@items) -> $value {
      @seen.push($value);
    }
  }

  @seen.Array
}
