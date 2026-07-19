unit module Exercise;

sub sum-all(*@numbers) is export {
  @numbers.sum
}
