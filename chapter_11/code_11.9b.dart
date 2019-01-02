main() {
  try {
    throw 'stack trace example';
  } catch (e, s) {
    print('Caught: $e');
    print('Stack: $s');
  }
}
