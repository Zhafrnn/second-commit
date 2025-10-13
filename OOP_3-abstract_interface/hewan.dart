class Hewan {
  // Properties
  String? name;
  double? weigth;
  int? age;

  // Constructions
  Hewan(this.name, this.weigth, this.age);

  // Methods
  void eat() {
    print('$name sedang makan');
  }
  void sleep() {
    print('$name sedang tidur');
  }
}
