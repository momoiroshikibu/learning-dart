import 'dart:math' as Math;

double piVal = Math.pi;

class Alarm {
  static final FIRE = 1;
  static final EARTHQUAKE = 2;
  static final TSUNAMI = 3;
}

main() {
  print(piVal);
  print(Alarm.EARTHQUAKE);
}
