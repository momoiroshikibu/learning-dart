class A<T> {
  final T a;
  A(T this.a);
  String toString() {
    return 'class A object, a = $a';
  }
}

int main() {
  // A x = new A<int>(3.14); // Warning: double is not assignable to int
  // print(x.a is int);
  // print(x.toString());
  A x = new A<String>('Hi');
  print(x.toString());
}
