main() {
  try {
    errorCode();
  } catch (e, st) {
    print('Caught an exception in the main() method : \n$e\n$st');
  }
}

errorCode() {
  try {
    var x = 5 % 0;
  } catch (e, st) {
    print('Caught an exception in the errorCode() method : \n$e\n$st');
    rethrow;
  }
}
