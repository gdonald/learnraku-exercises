unit module Exercise;

sub number-traits($n) is export {
  my @traits;

  given $n {
    when * > 0 { @traits.push('positive'); proceed }
    when * %% 2 { @traits.push('even') }
  }

  @traits.Array
}
