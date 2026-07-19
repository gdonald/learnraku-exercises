use BDD::Behave;
use Exercise;

describe 'writing output', {
  it 'writes a line ending in a newline', {
    my $path = $*TMPDIR.add("learn-io-{$*PID}-{(^1000000).pick}").Str;
    LEAVE { unlink $path if $path.IO.e }

    say-line($path, 'hello');

    expect(slurp $path).to.eq("hello\n");
  }
}
