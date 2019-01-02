import 'dart:math' as Math;

class Point {
  Point(this.x, this.y);

  var x, y;
  distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return Math.sqrt(dx * dx + dy * dy);
  }

  operator +(other) => new Point(x + other.x, y + other.y);
}

main() {
  Point p1, p2, p3;
  p1 = new Point(5, 10);
  p2 = new Point(3, 4);
  p3 = p1 + p2;
  print('Added result: X=${p3.x}, Y=${p3.y}');
  print('Distance: ${p1.distanceTo(p2)}');
}
