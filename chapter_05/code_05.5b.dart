class A {
  final a1;
  final a2;
  const A(final x)
      : a1 = 6,
        a2 = x + 5;
  String toString() {
    return 'class A object';
  }
}

main() {
  var p = 5;
  var x = new A(p);
  print('a: ${x.toString()}, a1: ${x.a1}, a2: ${x.a2}');

  var a = const A(1);
  var b = const A(1);
  assert(identical(1, b));
}
