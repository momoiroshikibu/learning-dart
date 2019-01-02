void sayGreeting(String name,
    {String salutation: 'Hello', String exclamation: '!'}) {
  String greeting = '$salutation $name$exclamation';
  print(greeting);
}

main() {
  sayGreeting('Bill');
  sayGreeting('Tom', salutation: 'Hi');
  sayGreeting('Matsu', salutation: 'Yeah', exclamation: '?');
}
