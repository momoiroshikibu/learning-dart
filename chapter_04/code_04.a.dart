main() {
  connectToServer('secret');
  connectToServer('secret', '1.2.3.4');
  connectToServer('secret', '1.2.3.4', 9999);
}

connectToServer(String authKey, [ip = '127.0.0.1', port = 8080]) {
  print('authKey = $authKey, ip = $ip, port = $port');
}
