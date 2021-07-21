import 'pizza.dart';

/**
 * 이제 지점들은 PizzaStore 인터페이스를 구현합니다.
 * orderPizza는 구현되어 있고, createPizza만 각 지점에게 맡깁니다.
 * 어떤 피자인지는 모르지만 모든 피자가 통일된 공정을 거칩니다.
 * 제품에 변화가 있어도 PizzaStore를 수정할 필요가 없습니다.
 */
abstract class PizzaStore {

  Pizza orderPizza(String type) {
    Pizza pizza = createPizza(type);
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

class ChicagoPizzaStore extends PizzaStore {

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
