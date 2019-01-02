@proxy
class C {
  noSuchMethod(i) {
    print("GOTCHA!");
  }
}

main() {
  C c = new C();
  // c.hey();
}
