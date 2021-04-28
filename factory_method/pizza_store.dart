import 'pizza.dart';

abstract class PizzaStore {
  Pizza orderPizza(String type) {
    final pizza = this.createPizza(type);
    pizza.bake();
    pizza.cut();
    pizza.box();
    return pizza;
  }

  Pizza createPizza(String type);
}

class NewYorkPizzaStore extends PizzaStore {
  @override
  Pizza createPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'cheese':
        pizza = NewYorkCheesePizza();
        break;
      case 'meatball':
        pizza = NewYorkMeatBallPizza();
        break;
    }
    return pizza;
  }
}

class ChicagoPizzaStore extends PizzaStore {
  @override
  Pizza createPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'cheese':
        pizza = ChicagoCheesePizza();
        break;
      case 'meatball':
        pizza = ChicagoMeatBallPizza();
        break;
    }
    return pizza;
  }
}
