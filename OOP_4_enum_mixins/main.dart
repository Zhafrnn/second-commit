import 'Duck.dart';
import 'color.dart';

void main(List<String> args) {
  /**
   * enum adalah data list yang bisa
   * dihitung meggunakan index
   * 
   * kata kunci dari data enum yaitu enum
   * enum EnumColor{}
   */
  print(EnumColor.Merah); // nama enum
  print(EnumColor.Merah.name); // valuenya
  print(EnumColor.values); // nama-namanya

  var enumRainbow = EnumColor.Merah;
  print(enumRainbow);

  var donalDuck = Duck('Udin', 10, 24, 'Brown')
    ..eat()
    ..sleep()
    ..nest()
    ..fly()
    ..swim()
    ..walk();
}
