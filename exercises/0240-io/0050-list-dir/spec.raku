use BDD::Behave;
use Exercise;

describe 'listing a directory', {
  it 'returns the entry names sorted', {
    my $dir = $*TMPDIR.add("learn-dir-{$*PID}-{(^1000000).pick}");
    $dir.mkdir;
    LEAVE {
      .unlink for $dir.dir;
      rmdir $dir if $dir.e;
    }
    spurt $dir.add('a.txt'), '';
    spurt $dir.add('b.txt'), '';

    expect(list-dir($dir.Str)).to.eq(['a.txt', 'b.txt']);
  }
}
