import 'pizza.dart';
import 'pizza_factory.dart';

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
  final PizzaFactory pizzaFactory = NewYorkPizzaFactory();
  @override
  Pizza createPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'cheese':
        pizza = CheesePizza(pizzaFactory);
        break;
      case 'meatball':
        pizza = MeatballPizza(pizzaFactory);
        break;
    }
    return pizza;
  }
}

class ChicagoPizzaStore extends PizzaStore {
  final PizzaFactory pizzaFactory = ChicagoPizzaFactory();
  @override
  Pizza createPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'cheese':
        pizza = CheesePizza(pizzaFactory);
        break;
      case 'meatball':
        pizza = MeatballPizza(pizzaFactory);
        break;
    }
    return pizza;
  }
}
