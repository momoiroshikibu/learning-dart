typedef String TempToText(var something);

String fromCelius(var temp) =>
    'Celisius: $temp degreesC, Fahrenheit: ${temp * 9 / 5 + 32} degreesF';

String fromFahrenheit(var temp) =>
    'Celsius: ${(temp - 32) * 5 / 9} degreesC, Fahrenheit: $temp degreesF';

void printTemp(var someTemp, TempToText whichMethod) {
  print(whichMethod(someTemp));
}

main() {
  bool celsius = true;
  var someTemp = 0;
  TempToText whichMethod;
  if (celsius)
    whichMethod = fromCelius;
  else
    whichMethod = fromFahrenheit;
  printTemp(someTemp, whichMethod);
}
