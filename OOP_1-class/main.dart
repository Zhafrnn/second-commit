import '29_contructor.dart';
// import '../OOP_2/Book_challeng.dart';
import 'RPG_challenge.dart';
import '27_class_animal.dart';
import '28_class_plants.dart';

void main(List<String> args) {
  var cat = Animal();
  var jamur = Plants('Fungi', 'Mushroo,', 'White', '20.1', 30000);
  print('${jamur.name} ${jamur.color}');
  /**
   * .age
   * .nama
   * .color
   * ..weigth
   */
  print(cat.nama);
  print(cat.age);
  print(cat.weigth);
  print(cat.color);

  cat.eat();
  cat.sleep();
  cat.poop();

  /** Challenge
   * Petualangan karakter RPG
   * ========================================================
   * Buatah sebuah program dart yang mensimulasikan karakter
   * dalam game RPG, setiap karakter memiliki atribut dan
   * kemampuan yang berbeda
   * ========================================================
   * Buat class CHARACTER dengan properti:(atribute)
   * - name
   * - health
   * - power
   * ========================================================
   * Methods:(function)
   * - attacks
   * - heal
   */

  // Penggunaan casecade Notation
  // var hewan = Hewan('Ucup Guerero', 'Orange n white', 3.5)
  //   ..name = 'Vladimir'
  //   ..color = 'Red'
  //   ..eat()
  //   ..sleep();

  /**
     * Ttiki koma (;) manandakan berakhirnya sebuah baris kode
     * Jangan lupa titik koma (;)
     */

  // var toko1 = Book('Flutter Tutorial', 'Al', 15.000, 20)
  //   ..title = 'Dart Tutorial'
  //   ..author = 'Haydar Zhafran'
  //   ..price = 25.000
  //   ..stock = 10;

  // print(toko1);
}
