unit module Exercise;

sub feed-evens(@numbers) is export {
  @numbers ==> grep(* %% 2) ==> map(* * 10) ==> my @result;
  @result.Array
}
