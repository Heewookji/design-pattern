abstract class Pizza {
  abstract String name;
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

class NewYorkCheesePizza extends Pizza {
  @override
  String name = 'NewYorkCheesePizza';
  @override
  String dough = 'thin';
  @override
  String sauce = 'marinara';

  @override
  void cut() {
    //Do some NewYorkCheesePizza job
  }

  @override
  void box() {
    //Do some NewYorkCheesePizza job
  }
}

class ChicagoCheesePizza extends Pizza {
  @override
  String name = 'ChicagoCheesePizza';
  @override
  String dough = 'thin';
  @override
  String sauce = 'marinara';

  @override
  void bake() {
    //Do some ChicagoCheesePizza job
  }
  @override
  void cut() {
    //Do some ChicagoCheesePizza job
  }
}

class NewYorkMeatBallPizza extends Pizza {
  @override
  String name = 'NewYorkMeatBallPizza';
  @override
  String dough = 'thick';
  @override
  String sauce = 'tomato';
  @override
  void bake() {
    //Do some NewYorkMeatBallPizza job
  }
  @override
  void box() {
    //Do some NewYorkMeatBallPizza job
  }
}

class ChicagoMeatBallPizza extends Pizza {
  @override
  String name = 'ChicagoMeatBallPizza';
  @override
  String dough = 'thick';
  @override
  String sauce = 'tomato';
  @override
  void bake() {
    //Do some ChicagoMeatBallPizza job
  }
  @override
  void cut() {
    //Do some ChicagoMeatBallPizza job
  }
  @override
  void box() {
    //Do some ChicagoMeatBallPizza job
  }
}
