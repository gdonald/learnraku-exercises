unit module Exercise;

sub even-squares(@numbers) is export {
  @numbers.grep(* %% 2).map(* ** 2).Array
}
