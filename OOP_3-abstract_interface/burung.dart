import 'hewan.dart';
import 'terbang.dart';

class Burung extends Hewan implements Terbang {
  String featherColor;

  Burung(String name, double weigth, int age, this.featherColor)
    : super(name,weigth,age);

  @override
  void fly() {
    print('''
    \n Ini nama burungku = $name
    \n Dengan berat = $weigth
    \n Sekarang umurnya = $age
    \n Dengan warna = $featherColor''');
  }

  @override
  void nest() {
    print('$name sedang bersarang disarangnya');
  }
}
