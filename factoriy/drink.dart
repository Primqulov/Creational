abstract class Drink {
  void prepare();
}

class Latte implements Drink {
  @override
  void prepare() {
    print("Latte uchun espresso va sut aralashtirildi.");
  }
}

class Tea implements Drink {
  @override
  void prepare() {
    print("Choy damlandi.");
  }
}
