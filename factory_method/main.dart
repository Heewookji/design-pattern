import 'pizza_store.dart';

void main() {
  final pizzaStore = NewYorkPizzaStore();
  final pizza = pizzaStore.orderPizza('cheese');
  print(pizza.runtimeType); //NYCheesePizza
}
