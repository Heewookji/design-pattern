abstract class Pizza {
  void bake();
  void cut();
  void box();
}

class CheezePizza implements Pizza {

  @override
  void bake() {
    //Do some cheeze job
  }
  @override
  void cut() {
    //Do some cheeze job
  }
  @override
  void box() {
    //Do some cheeze job
  }

}

class MeatBallPizza implements Pizza {

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


class DefaultPizza implements Pizza {

  @override
  void bake() {
    //Do some default job
  }
  @override
  void cut() {
    //Do some default job
  }
  @override
  void box() {
    //Do some default job
  }

}

