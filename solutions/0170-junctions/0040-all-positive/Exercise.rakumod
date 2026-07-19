unit module Exercise;

sub all-positive(@numbers) is export {
  so @numbers.all > 0
}
