tempUnitConvert(var temp, consoleOut, {bool toFahrenheit: true}) {
  var tempC, tempF;
  if (toFahrenheit) {
    tempC = temp;
    tempF = tempC * 9 / 5 + 32;
  } else {
    tempF = temp;
    tempC = (tempF - 32) * 5 / 9;
  }

  String result = 'Celsius: $tempC, Fahrenheit: $tempF';
  consoleOut(result);
}

main() {
  tempUnitConvert(32, (str) {
    print(str);
  }, toFahrenheit: false);
  tempUnitConvert(32, (str) {
    print('--- $str ---');
  });
}
