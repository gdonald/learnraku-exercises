unit module Exercise;

role Typed[::T] is export {
  method type-name {
    T.^name
  }
}

class IntBox does Typed[Int] is export { }

class StrBox does Typed[Str] is export { }
