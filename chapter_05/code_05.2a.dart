class Greeter {
  var prefix = 'Hello,';

  greet(name) {
    print('$prefix $name');
  }
}

main() {
  final greeter = new Greeter();
  greeter.greet('Class!');
}
