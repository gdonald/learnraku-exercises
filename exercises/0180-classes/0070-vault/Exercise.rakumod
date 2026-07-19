unit module Exercise;

class Vault is export {
  has $.owner;
  has $!code;

  submethod BUILD(:$!owner, :$!code) { }

  method unlocks($guess) {
    # your code here
    
  }
}
