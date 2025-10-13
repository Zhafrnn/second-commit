abstract class Animal {
  // Properties
  String? name;
  double? weigth;
  int? age;

  // Contructor
  Animal(this.name, this.weigth, this.age);

  // Methods
  void eat() {
    print('$name sedang makan ayam goreng');
  }
}
