import 'hewan.dart';

class Fish extends Hewan {
  // Properties
  String? skinColor;

  // Constructor
  Fish(this.skinColor) : super('',0, 0);

  // Methods
  void swim() {
    print('$name sedang berenang');
  }
}
