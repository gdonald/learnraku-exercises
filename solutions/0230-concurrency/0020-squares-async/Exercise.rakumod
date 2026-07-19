unit module Exercise;

sub squares-async(@numbers) is export {
  (await @numbers.map(-> $n { start { $n * $n } })).Array
}
