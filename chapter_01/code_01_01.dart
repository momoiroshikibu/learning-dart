final String c = 'Time: ';
var v;
void f(String p) {
  print(p);
}

main() {
  C myC = new C();
  v = new DateTime.now();
  f(myC.m());
}

class C {
  String m() {
    return '$c $v';
  }
}

var foo = 'top_level';
void bar() {
  if (true) {
    var foo = 'inside';
    print(foo);
  }
  print(foo);
}

main() {
  bar();
}
