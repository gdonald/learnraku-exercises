unit module Exercise;

class Calculator is export {
  method !double($n) {
    $n * 2
  }

  method quadruple($n) {
    self!double(self!double($n))
  }
}
