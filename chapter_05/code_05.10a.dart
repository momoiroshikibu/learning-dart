main() {
  int x = 0xffffffff;
  int y = 4;

  print(x);
  print(x >> y);
  print(x << y);

  x = -0x7ffffff;
  print(x);
  print(x >> y);
  print(x << y);
}
