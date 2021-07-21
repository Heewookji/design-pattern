import 'pizza.dart';

abstract class PizzaFactory {

  Pizza createPizza(String type);

}

class BasicPizzaFactory extends PizzaFactory {

  @override
  Pizza createPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'CheesePizza':
        pizza = CheesePizza();
        break;
      case 'MeatBallPizza':
        pizza = MeatBallPizza();
        break;
    }
    return pizza;
  }

}

class NewYorkPizzaFactory extends PizzaFactory {

  @override
  Pizza createPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'CheesePizza':
        pizza = NewYorkCheesePizza();
        break;
      case 'MeatBallPizza':
        pizza = NewYorkMeatBallPizza();
        break;
    }
    return pizza;
  }

}

class ChicagoPizzaFactory extends PizzaFactory {

  @override
  Pizza createPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'CheesePizza':
        pizza = ChicagoCheesePizza();
        break;
      case 'MeatBallPizza':
        pizza = ChicagoMeatBallPizza();
        break;
    }
    return pizza;
  }

}