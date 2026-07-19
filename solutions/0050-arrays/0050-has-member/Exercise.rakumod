unit module Exercise;

sub has-member(@list, $value) is export {
  $value (elem) @list
}
