import 'dart:math' as Math;

class D2Vector {
  num abs, arg;
  D2Vector(this.abs, this.arg);

  num get xVal => abs * Math.cos(arg);
  setxVal(num x) {
    num y = abs * Math.sin(arg);
    abs = Math.sqrt(x * x + y * y);
    arg = Math.atan(y / x);
  }

  num get yVal => abs * Math.sin(arg);
  set yVal(num y) {
    num x = abs * Math.cos(arg);
    abs = Math.sqrt(x * x + y * y);
    arg = Math.atan(y / x);
  }
}

main() {
  D2Vector myVec = new D2Vector(1, 0);
  print(
      'abs: ${myVec.abs} arg: ${myVec.arg} xVal: ${myVec.xVal} yVal: ${myVec.yVal}');
  myVec.yVal = 1;
  print(
      'abs: ${myVec.abs} arg: ${myVec.arg} xVal: ${myVec.xVal} yVal: ${myVec.yVal}');
}
