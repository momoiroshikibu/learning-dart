final variable = 1;

class A {
  final variable;
  A(this.variable);
}

main() {
  // variable += 1;
  var a = new A(1);
  print(a.variable);
}
