import 'dart:ffi';

import 'hewan.dart';

class Cat extends Hewan {
  // Properties
  String? fourColor;

  // Contructor
  Cat(this.fourColor) : super('', 0, 0);

  // Methods
  void walk() {
    print('$name sedang berjalan');
  }
}
