unit module Exercise;

sub none-negative(@numbers) is export {
  so @numbers.none < 0
}
