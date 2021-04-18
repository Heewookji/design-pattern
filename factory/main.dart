import 'pizza.dart';

void main() {
  Pizza pizza = orderPizza('cheeze');
  print(pizza.runtimeType); //CheezePizza
}

Pizza orderPizza(String type) {
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
  pizza.bake();
  pizza.cut();
  pizza.box();
  return pizza;
}
