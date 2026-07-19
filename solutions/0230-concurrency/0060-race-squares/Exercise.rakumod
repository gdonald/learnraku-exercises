unit module Exercise;

sub parallel-squares(@numbers) is export {
  @numbers.race.map(* ** 2).sort.Array
}
