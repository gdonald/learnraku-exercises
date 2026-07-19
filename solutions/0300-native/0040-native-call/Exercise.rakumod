unit module Exercise;

use NativeCall;

sub c-abs(int32 $n --> int32) is native is symbol('abs') {*}

sub absolute($n) is export {
  c-abs($n)
}
