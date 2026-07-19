unit module Exercise;

sub evens(@numbers) is export {
  @numbers.grep(* %% 2).Array
}
