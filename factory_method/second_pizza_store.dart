import 'pizza.dart';
import 'pizza_factory.dart';

/**
 * 이제 피자 생성만 전담하는 팩토리가 생겼습니다.
 * 신제품이 출시돼도 피자 가게는 바뀌지 않습니다.
 * 하지만 다른 지역에 출점하기엔 유연성이 부족합니다.
 */
class SecondPizzaStore {

  PizzaFactory pizzaFactory = BasicPizzaFactory();

  Pizza orderPizza(String type) {
    Pizza pizza = pizzaFactory.createPizza(type);
    pizza.bake();
    pizza.cut();
    pizza.box();
    return pizza;
  }

}
