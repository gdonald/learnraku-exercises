unit module Exercise;

class A is export { }
class B is A is export { }
class C is B is export { }

sub class-chain() is export {
  C.^mro[0..2].map({ .^name.split('::').tail }).Array
}
