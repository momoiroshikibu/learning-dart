Function adder(num addBy) {
  return (num i) => addBy + i;
}

main() {
  var addByTwo = adder(2);
  print(addByTwo(3));
}
