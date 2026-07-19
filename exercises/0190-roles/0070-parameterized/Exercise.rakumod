unit module Exercise;

role Typed[::T] is export {
  method type-name {
    # your code here
    
  }
}

class IntBox does Typed[Int] is export { }

class StrBox does Typed[Str] is export { }
