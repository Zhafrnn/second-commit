import 'dart:ffi';
import 'dart:mirrors';

void main(List<String> args) {
  /**
   * Paradigma => Pola pikir yang menjadi pedoman dalam 
   * melihat, memahami, dan merespon 
   * 
   * Paradigma OOP => konsep objek yang memiliki atribut
   * seta dapat melakukan operasi atau prosedur tertentu
   * 
   * sebagai contoh Ucup GGuerero adalah sebuah objek,
   * Ucup ini memiliki karakteristik sebagai berikut:
   *  - Warna rambut
   *  - Berat badan
   *  Ciri -ciri diatas itu disebut sebagai atribut
   * 
   * Ucup Guerero dapat melakukan beberapa hal, seoerti:
   *  - Makan
   *  - Tidur
   *  - Jalan
   *  - Belajar
   *  Perilaku Ucup dinamakan methods
   * 
   * 4 pilar oop
   *  1. Encapsulation
   *  2. Abstracks
   *  3. Inheritance
   *  4. Polimorphism
   * 
   * Encapsulation
   * Diibaratkan sebagai kantong atau wadah yang berfungsi
   * untuk mengumpulkan data dan metode yang berhubungan dalam sebuah objek
   * 
   * data dapat diisolasi, dan tidak dapat diakses dari luar secara langsung
   * 
   * artinya, objek lain tidak bisa mengakses atau mengubah
   * nilai dari atribut (propertis) secara langsung
   * 
   * artinya lagi, kita tidak bisa mengubah berat badan ucup guerero
   * secara langsung akan tetapi kita bisa mengubah melalui method
   * (Fungsi) pola makan
   */

  /**
   * Abstarction
   * Abstraksi juga bisa dibilang marupakan
   * penerapan alami dari encapsulation
   * Abtraksi berarti sebuah objek hanya menynjukkan operanya secara 
   * High level
   * 
   * Misalnya kita cukup tahu bagaimana Ucup Guerero makan, namun
   * kita tidak pelu tahu seperti apa metabolisme biologis
   * dalam tubuh Ucu Guerero yang membuat berat badannya bertambah
   */

  /**
   * Inheritance
   * Inheritance beberapa objek bisa memiliki
   * beberapa karaktaeristik atau perilaku yang sama
   * namun, bukanlah objek yang sama
   * 
   * ex : Ucuh Guerero memiliki sifat dan perilaku yang umum
   * dengan manusai lainnya
   * seperti memiliki warna, berat, tinggi,dsb
   * 
   * maka dari itu Ucup Guerero adaah sobjek turunan
   * (subclass) mewarisi sifat dan perilaku dari 
   * objek induknya (superclass)
   * 
   * begitu juga dengan objek Vladimir juga mewarisi sifat
   * dan perilaku yang sama, namun Vladimir bisa berenag
   * kalau Ucup Guerero  tidak bisa berenang
   * 
   * Polymorphism
   * dalam bahasa yunani berarti "banyak bentuk"
   * sederhananya objek dapat memiliki bentuk
   * atau implementasi yang berbeda-beda pada suatu method
   * yang sama
   * 
   * ex : Semua manusia bergerak, namun tentu gerak Ucup Guerero
   * dan Vladimir memiliki cara bergerak yang berbeda
   * perbedaan bentuk atau cara gerak tersebut meriupakan
   * sontoh dari polymorphism
   * 
   * 
   */

  var ucup = Manusia('Kuning langsat', ' Hitam', 72.0);
}

 //class = blueprint
class Manusia {
  //Properties
  String warnaKulit = '';
  String warnaRambut = '';
  double beratBadan = 0;

  //Constrctor
  Manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

  void makan() {}
  void tidur() {}
  void jalan() {}
  void belajar() {}
}
