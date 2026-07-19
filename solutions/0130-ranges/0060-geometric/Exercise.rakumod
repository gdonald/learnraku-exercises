unit module Exercise;

sub powers-of-two($limit) is export {
  (1, 2, 4 ... $limit).Array
}
