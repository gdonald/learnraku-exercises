use BDD::Behave;
use Exercise;

describe 'reading lines from a file', {
  it 'counts the lines in a file', {
    my $path = $*TMPDIR.add("learn-io-{$*PID}-{(^1000000).pick}").Str;
    LEAVE { unlink $path if $path.IO.e }
    spurt $path, "one\ntwo\nthree\n";

    expect(line-count($path)).to.eq(3);
  }
}
