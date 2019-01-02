class FieldTest {
  int minimum, maximum;
  String name = 'Cresc';
  DateTime today = new DateTime.now();
}

main() {
  var ft = new FieldTest();
  print('${ft.name} ${ft.today}');
}
