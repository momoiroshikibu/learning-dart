main() {
  var balance = 0;
  var deposit = (amount) {
    balance += amount;
  };
  var withdraw = (amount) {
    balance -= amount;
  };

  deposit(1000);
  withdraw(100);

  print(balance);
}
