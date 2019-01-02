String sayHello(String msg, String to) {
  dynamic importantify(msg) => '!!! ${msg} !!!';
  return '${importantify(msg)} to ${to}';
}

main() {
  print(sayHello('Urgent', 'Bill'));
}
