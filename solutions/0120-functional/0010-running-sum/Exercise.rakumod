unit module Exercise;

sub running-sum(@numbers) is export {
  ([\+] @numbers).Array
}
