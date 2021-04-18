import 'pizza.dart';
import 'pizza_factory.dart';

void main() {
  Pizza pizza = orderPizza('cheeze');
  print(pizza.runtimeType); //CheezePizza
}

Pizza orderPizza(String type) {
  SimplePizzaFactory pizzaFactory = SimplePizzaFactory();
  final pizza = pizzaFactory.createPizza(type);
  pizza.bake();
  pizza.cut();
  pizza.box();
  return pizza;
}
