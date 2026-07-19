unit module Exercise;

sub by-parity(@numbers) is export {
  @numbers.classify({ $_ %% 2 ?? 'even' !! 'odd' })
}
