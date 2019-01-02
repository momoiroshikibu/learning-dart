import 'dart:math' as Math;

class Greeter {
  var prefix = 'Hello,';
  Greeter();
  Greeter.withPrefix(this.prefix);
  greet(name) {
    print('$prefix $name');
  }
}

main() {
  var greeter1 = new Greeter();
  greeter1.greet('Class');

  var greeter2 = new Greeter.withPrefix('Howdy,');
  greeter2.greet('Class');
}

class Point {
  num x, y;
  Point(this.x, this.y);
  Point.zero()
      : x = 0,
        y = 0;
  Point.polar(num theta, num radius) {
    x = Math.cos(theta) * radius;
    y = Math.sin(theta) * radius;
  }
}
