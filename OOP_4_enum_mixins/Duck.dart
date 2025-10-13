import 'Bird.dart';
import 'mix_class.dart';

class Duck extends Bird with flyable, walkable, swimable {
  Duck(super.name, super.weigth, super.age, super.featherColor);
}