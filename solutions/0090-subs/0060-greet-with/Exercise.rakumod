unit module Exercise;

sub greet-with($name, $greeting?) is export {
  ($greeting // 'Hello') ~ ", $name"
}
