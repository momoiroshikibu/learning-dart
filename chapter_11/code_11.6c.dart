class MyException implements Exception {
  const MyException([String this.message = '']);
  String toString() => 'MyException: $message';
  final String message;
}
