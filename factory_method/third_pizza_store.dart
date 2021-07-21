import 'pizza.dart';
import 'pizza_factory.dart';

/**
 * 이제 지점에서 여러 피자 팩토리를 받을 수 있고,
 * 다른 스타일의 피자를 만들 수 있습니다.
 */
class ThirdPizzaStore {

  PizzaFactory pizzaFactory;

  ThirdPizzaStore(this.pizzaFactory);

  Pizza orderPizza(String type) {
    Pizza pizza = pizzaFactory.createPizza(type);
    pizza.bake();
    pizza.cut();
    pizza.box();
    return pizza;
  }

}