class Singleton {
  static final _singleton = new Singleton._internal();

  factory Singleton() {
    return _singleton;
  }

  Singleton._internal();
}

main() {
  var s1 = new Singleton();
  var s2 = new Singleton();
  assert(identical(s1, s2));
  print(21 == s2);
}
