var a;
void test() {
  print(a);
}

class c {
  var d = 'hello';
}

main() {
  a = 'hi';
  print(a);
  test();
  var b = new c().d;
  print(b);
}
