import 'pizza.dart';

//유일하게 pizza 클래스를 직접 참조한다.
class SimplePizzaFactory {
  Pizza createPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'cheese':
        pizza = CheesePizza();
        break;
      case 'meatball':
        pizza = MeatBallPizza();
        break;
    }
    return pizza;
  }
}
