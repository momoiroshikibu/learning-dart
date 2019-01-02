main() {
  var myIcecream = new MyIcecream();
  print(myIcecream.onTop());
}

class Icecream {}

class Topping {
  List chocolateToppings, nutToppings, dropsToppings;
  String onTop() {
    return 'Here is a list of toppings';
  }
}

class MyIcecream extends Icecream with Topping {
  MyIcecream() : super();
}
