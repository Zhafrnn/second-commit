import 'dart:io';

void main(List<String> args) {
  /**
   * Buatkan perhitungan rumus
   * volume dan luas permukaan bola
   * 
   * π 3.14
   * π 22/7
   * 
   * volume = 4/3πr³ / 4 * π * r³
   * luas = 4πr² / 4 * π * r²
   */

  stdout.write('Masukkan rusuk : ');
  int rusuk = int.parse(stdin.readLineSync()!);

  var volume = 4 * 22 * rusuk * 3 / 7;
}
