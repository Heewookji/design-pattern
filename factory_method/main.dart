import 'first_pizza_store.dart';
import 'fourth_pizza_store.dart';
import 'pizza_factory.dart';
import 'second_pizza_store.dart';
import 'final_pizza_store.dart';
import 'third_pizza_store.dart';

void main() {
  goFirstStore();
  print('🤬');
  goSecondStore();
  print('😡');
  goThirdStore();
  print('😠');
  goFourthStore();
  print('😠');
  goFinalStore();
  print('😀');
}

void goFirstStore() {
  final store = FirstPizzaStore();
  store.orderPizza('CheesePizza');
}

void goSecondStore() {
  final store = SecondPizzaStore();
  store.orderPizza('MeatBallPizza');
}

void goThirdStore() {
 final store = ThirdPizzaStore(ChicagoPizzaFactory());
 store.orderPizza('CheesePizza');
}

void goFourthStore() {
  final store = FourthPizzaStore(NewYorkPizzaFactory());
  store.orderPizza('MeatBallPizza');
}

void goFinalStore() {
  final store = NewYorkPizzaStore();
  store.orderPizza('MeatBallPizza');
}
