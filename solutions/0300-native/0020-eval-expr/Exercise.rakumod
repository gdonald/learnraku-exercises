unit module Exercise;

use MONKEY-SEE-NO-EVAL;

sub eval-expr($code) is export {
  EVAL $code
}
