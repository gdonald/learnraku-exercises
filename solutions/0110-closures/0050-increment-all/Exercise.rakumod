unit module Exercise;

sub increment-all(@numbers) is export {
  @numbers.map(* + 1).Array
}
