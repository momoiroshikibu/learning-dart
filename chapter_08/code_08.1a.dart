enum Color { red, green, blue }

main() {
  Color aColor = Color.blue;
  switch (aColor) {
    case Color.red:
      print('Red as roses!');
      break;
    case Color.green:
      print('Green as grass!');
      break;
    default:
      print(aColor);
  }
}
