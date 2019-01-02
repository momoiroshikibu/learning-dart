class Mammal {}

class Cow extends Mammal {
  String moo() => 'moo!';
}

class Pig extends Mammal {
  String oink() => 'onik!';
}

Mammal peekMammalList(List<Mammal> list) {
  return list[2];
}

main() {
  try {
    List<Cow> cows = new List<Cow>(4);
    cows[2] = new Cow();
    Cow o = peekMammalList(cows);
    print(o.moo());
  } catch (e) {
    print(e);
  }
}
