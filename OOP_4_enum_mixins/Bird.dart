import 'Animal.dart';

class Bird extends Animal {
  String? featherColor;

  Bird(super.name, super.weigth, super.age, this.featherColor);

  void nest() {
    print('$name sedang bersarang diatas pohon');
  }
}
