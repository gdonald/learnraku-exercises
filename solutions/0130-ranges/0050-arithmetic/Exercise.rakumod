unit module Exercise;

sub evens-up-to($limit) is export {
  (2, 4 ... $limit).Array
}
