import 'pizza.dart';

/**
 * 구상 클래스를 바탕으로 코딩하면 유연성이 떨어지게 됩니다.
 * 바뀔 수 있는 부분을 찾아내서 바뀌지 않는 부분과 분리해야합니다.
 */
class FirstPizzaStore {

  Pizza orderPizza(String type) {
    late Pizza pizza;
    switch (type) {
      case 'CheesePizza':
        pizza = CheesePizza();
        break;
      case 'MeatBallPizza':
        pizza = MeatBallPizza();
        break;
      // 피자가 추가될 때마다 수정이 필요합니다.
    }
    pizza.bake();
    pizza.cut();
    pizza.box();
    return pizza;
  }

}
