import 'dart:convert';

var jsonObj = {
  'language': 'dart',
  'targets': ['dartium', 'javascript', 'Android?'],
  'website': {'homepage': 'www.dartlang.org', 'api': 'api.dartlang.org'}
};

main() {
  String jsonStr = json.encode(jsonObj);
  print(jsonStr);
}
