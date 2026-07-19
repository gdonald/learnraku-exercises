unit module Exercise;

sub any-even(@numbers) is export {
  so @numbers.any %% 2
}
