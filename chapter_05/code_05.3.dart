main() {
  Map mineMap = const {
    'rtf': 'application/rtf',
    '3g2': 'video/3gpp2',
    'exe': 'application/octet-stream',
    'abs': 'audio/x-mpeg',
  };
  List keys = mineMap.keys.toList()..sort();
  for (final String key in keys) {
    print('extension: $key, mine type:${mineMap[key]}');
  }
  ;
}
