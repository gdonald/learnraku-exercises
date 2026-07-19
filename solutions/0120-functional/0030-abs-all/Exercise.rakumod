unit module Exercise;

sub abs-all(@numbers) is export {
  (@numbers>>.abs).Array
}
