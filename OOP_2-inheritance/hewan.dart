class Hewan {
  // Properties
  String? name;
  double? weigth;
  int? Age;

  // Constructor
  Hewan(this.name, this.weigth, this.Age);

  // Method
  void eat() {
    print('$name sedang makan');
  }

  void sleep() {
    print('$name sedang tidur');
  }

  void poop() {
    print('$name sedang BAB');
  }
}
