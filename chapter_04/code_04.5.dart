greeting([String salutation = 'Hello']) =>
    (String name) => '$salutation $name!';

main() {
  final greeting1 = greeting();
  final greeting2 = greeting('Hi');
  print(greeting1('Tom'));
  print(greeting2('Jim'));
}


greeting([String salutation = 'Hello']) {
  return foo(String name) => '$salutation $name!';
}