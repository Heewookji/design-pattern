abstract class Pizza {
  abstract String name;
  abstract String dough;
  abstract String sauce;
  void bake();
  void cut();
  void box();
}

class CheesePizza implements Pizza {
  @override
  String name = 'cheese';
  @override
  String dough = 'thin';
  @override
  String sauce = 'marinara';

  @override
  void bake() {
    //Do some cheese job
  }
  @override
  void cut() {
    //Do some cheese job
  }
  @override
  void box() {
    //Do some cheese job
  }
}

class MeatBallPizza implements Pizza {
  @override
  String name = 'meatball';
  @override
  String dough = 'thick';
  @override
  String sauce = 'tomato';
  @override
  void bake() {
    //Do some meatball job
  }
  @override
  void cut() {
    //Do some meatball job
  }
  @override
  void box() {
    //Do some meatball job
  }
}
