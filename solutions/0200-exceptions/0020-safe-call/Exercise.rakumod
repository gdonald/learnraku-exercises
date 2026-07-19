unit module Exercise;

sub safe-call(&block) is export {
  try {
    return block();

    CATCH {
      default { return 'caught' }
    }
  }
}
