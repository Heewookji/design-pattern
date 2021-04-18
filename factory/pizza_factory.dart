import 'pizza.dart';

//유일하게 pizza 클래스를 직접 참조한다.
class SimplePizzaFactory {
  Pizza createPizza(String type) {
    Pizza pizza;
    switch (type) {
      case 'cheeze':
        pizza = CheezePizza();
        break;
      case 'meatball':
        pizza = MeatBallPizza();
        break;
      default:
        pizza = DefaultPizza();
    }
    return pizza;
  }
}
