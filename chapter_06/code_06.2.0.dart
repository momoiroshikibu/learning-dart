class Person {
  final _name;
  Person(this._name);

  void greet(who) => print('Hello $who, I am $_name');
}

class Imposter implements Person {
  final _name = '';
  void greet(who) => 'Hello $who, Do you know who I am?';
}

greetBob(Person person) => person.greet('bob');

main() {
  print(greetBob(new Person('kathy')));
  print(greetBob(new Imposter()));
}
