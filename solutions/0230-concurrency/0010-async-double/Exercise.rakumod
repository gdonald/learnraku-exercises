unit module Exercise;

sub async-double($n) is export {
  await start { $n * 2 }
}
