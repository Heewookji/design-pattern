import 'pizza.dart';
import 'pizza_factory.dart';

void main() {
  Pizza pizza = orderPizza('cheese');
  print(pizza.runtimeType); //CheesePizza
}

Pizza orderPizza(String type) {
  SimplePizzaFactory pizzaFactory = SimplePizzaFactory();
  final pizza = pizzaFactory.createPizza(type);
  pizza.bake();
  pizza.cut();
  pizza.box();
  return pizza;
}
