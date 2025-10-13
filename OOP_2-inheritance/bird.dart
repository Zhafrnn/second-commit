import 'hewan.dart';

class Birds extends Hewan {
  // Properties
  String? featherColor;

  // Constructor
  Birds(this.featherColor) : super('',0, 0);

  // Methods
  void fly() {
    print('$name sedang terbang dilangit');
  }
}
