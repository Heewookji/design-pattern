import 'pizza_factory.dart';

abstract class Pizza {
  abstract String dough;
  abstract String sauce;
  void bake() {
    //Do some bake job
  }

  void cut() {
    //Do some cut job
  }

  void box() {
    //Do some box job
  }
}

class CheesePizza extends Pizza {
  late String dough;
  late String sauce;

  CheesePizza(PizzaFactory pizzaFactory) {
    this.dough = pizzaFactory.createDough();
    this.sauce = pizzaFactory.createSauce();
  }

  void bake() {
    //Do some CheesePizza job
  }

  @override
  void cut() {
    //Do some CheesePizza job
  }

  @override
  void box() {
    //Do some CheesePizza job
  }
}

class MeatballPizza extends Pizza {
  late String dough;
  late String sauce;

  MeatballPizza(PizzaFactory pizzaFactory) {
    this.dough = pizzaFactory.createDough();
    this.sauce = pizzaFactory.createSauce();
  }

  @override
  void bake() {
    //Do some MeatballPizza job
  }
  @override
  void cut() {
    //Do some MeatballPizza job
  }
  @override
  void box() {
    //Do some MeatballPizza job
  }
}
