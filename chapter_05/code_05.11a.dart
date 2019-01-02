typedef StringFunction(a, b);

class WannabeFunction {
  call(String a, String b) => '$a $b';
}

main() {
  var wf = new WannabeFunction();
  wf('Hello', 'World');
  print(wf('Hello', 'World'));
  print(new WannabeFunction() is StringFunction);
}
