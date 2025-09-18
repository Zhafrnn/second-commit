import 'dart:io'; // ini dinamakan package / library

void main(List<String> args) {
  /**
   * Perbedaan print dan stdout.write
   * print = otomatis menambahkan baris baru
   * stdout.write = tidak menambahkan baris baru
   */

  stdout.write("Masukkan nama anda! ");
  String first_name = stdin.readLineSync()!;
  /**
   * stdin.readLineSync()
   * mengambil inputan dari user
   * dan mengenbalikan nilai berupa string
   * tanda ! = null safety atau not null
   */

  stdout.write("Masukkan umur anda! ");
  int age = int.parse(stdin.readLineSync()!);
  // as int dipakai untuk konversi tiap data
  // int.parse(readLineSync()!) juga bisa dipakai
  // untuk konversi tiap data

  print('Hello nama depanku $first_name dan berumur $age tahun');

  // ctrl + shift + ~ = Membuka terminal
}
