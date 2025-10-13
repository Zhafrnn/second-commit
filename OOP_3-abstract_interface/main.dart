import 'animal.dart';
import 'burung.dart';

void main(List<String> args) {
  /**
   * Abstract class
   * 
   * Adalah sebuah class yang tidak dapat direalisasikan sebagai
   * dalam sebuah objek. 
   * 
   * Untuk menjadikan class menjadi abstrct class
   * kita hanya perlu menambahkan keyword 'abstract'
   * sebelum class
   * 
   * abstract class Hewan{}
   */

  // var hewan = Animal('Ucup', 2.0, 0)..eat();

  var burungUcup = Burung('Ucup', 2, 1, 'Orange')
    ..fly()
    ..nest();
}
