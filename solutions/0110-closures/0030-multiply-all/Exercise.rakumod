unit module Exercise;

sub multiply-all(@numbers) is export {
  @numbers.reduce({ $^a * $^b })
}
