import 'pizza.dart';
import 'pizza_factory.dart';

/**
 * 네 번째 지점에서 피자를 자른 뒤 굽고 있습니다.
 * 지점마다 통일된 공정을 가지게 하기 위해서는
 * 피자 제작과 피자 가게의 공정을 하나로 묶어줘야 합니다.
 */
class FourthPizzaStore {

  PizzaFactory pizzaFactory;

  FourthPizzaStore(this.pizzaFactory);

  Pizza orderPizza(String type) {
    Pizza pizza = pizzaFactory.createPizza(type);
    // 피자를 자르고 굽고 있습니다.
    pizza.cut();
    pizza.bake();
    pizza.box();
    return pizza;
  }

}