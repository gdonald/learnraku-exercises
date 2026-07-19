use BDD::Behave;
use Exercise;

describe 'reading input', {
  it 'returns the first line of standard input', {
    my $path = $*TMPDIR.add("learn-in-{$*PID}-{(^1000000).pick}").Str;
    spurt $path, "hello\nworld\n";
    my $*IN = open $path, :r;
    LEAVE { $*IN.close; unlink $path if $path.IO.e }

    expect(first-line()).to.eq('hello');
  }
}
