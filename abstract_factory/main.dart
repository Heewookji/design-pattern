import 'pizza_store.dart';

void main() {
  final newYorkPizzaStore = NewYorkPizzaStore();
  final chicagoPizzaStore = ChicagoPizzaStore();
  final cheesePizza = newYorkPizzaStore.orderPizza('cheese');
  print(cheesePizza.sauce); //NewYorkCheesePizza
  final meatballPizza = chicagoPizzaStore.orderPizza('meatball');
  print(meatballPizza.sauce); //ChicagoMeatballPizza
}
