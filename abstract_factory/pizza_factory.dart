abstract class PizzaFactory {
  String createDough();
  String createSauce();
}

class NewYorkPizzaFactory implements PizzaFactory {
  String createDough() {
    return 'newyork dough';
  }

  String createSauce() {
    return 'newyork sauce';
  }
}

class ChicagoPizzaFactory implements PizzaFactory {
  String createDough() {
    return 'chicago dough';
  }

  String createSauce() {
    return 'chicago sauce';
  }
}
