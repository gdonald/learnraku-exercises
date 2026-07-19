unit module Exercise;

sub pairs-of(@flat) is export {
  my @pairs;

  for @flat -> $first, $second {
    @pairs.push("$first-$second");
  }

  @pairs.Array
}
