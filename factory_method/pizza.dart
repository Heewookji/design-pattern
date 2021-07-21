abstract class Pizza {
  abstract String name;
  abstract String dough;
  abstract String sauce;
  void bake();
  void cut();
  void box();
}

class CheesePizza extends Pizza {
  @override
  String name = 'CheesePizza';
  @override
  String dough = 'thin';
  @override
  String sauce = 'marinara';
  @override
  void bake() => print('CheesePizza bake');
  @override
  void cut() => print('CheesePizza cut');
  @override
  void box() => print('CheesePizza box');
}

class MeatBallPizza extends Pizza {
  @override
  String name = 'MeatBallPizza';
  @override
  String dough = 'thin';
  @override
  String sauce = 'tomato';
  @override
  void bake() => print('MeatBallPizza bake');
  @override
  void cut() => print('MeatBallPizza cut');
  @override
  void box() => print('MeatBallPizza box');
}

class NewYorkCheesePizza extends Pizza {
  @override
  String name = 'NewYorkCheesePizza';
  @override
  String dough = 'thin';
  @override
  String sauce = 'marinara';
  @override
  void bake() => print('NewYorkCheesePizza bake');
  @override
  void cut() => print('NewYorkCheesePizza cut');
  @override
  void box() => print('NewYorkCheesePizza box');
}

class NewYorkMeatBallPizza extends Pizza {
  @override
  String name = 'NewYorkMeatBallPizza';
  @override
  String dough = 'thin';
  @override
  String sauce = 'tomato';
  @override
  void bake() => print('NewYorkMeatBallPizza bake');
  @override
  void cut() => print('NewYorkMeatBallPizza cut');
  @override
  void box() => print('NewYorkMeatBallPizza box');
}

class ChicagoCheesePizza extends Pizza {
  @override
  String name = 'ChicagoCheesePizza';
  @override
  String dough = 'thick';
  @override
  String sauce = 'marinara';
  @override
  void bake() => print('ChicagoCheesePizza bake');
  @override
  void cut() => print('ChicagoCheesePizza cut');
  @override
  void box() => print('ChicagoCheesePizza box');
}

class ChicagoMeatBallPizza extends Pizza {
  @override
  String name = 'ChicagoMeatBallPizza';
  @override
  String dough = 'thick';
  @override
  String sauce = 'tomato';
  @override
  void bake() => print('ChicagoMeatBallPizza bake');
  @override
  void cut() => print('ChicagoMeatBallPizza cut');
  @override
  void box() => print('ChicagoMeatBallPizza box');
}
