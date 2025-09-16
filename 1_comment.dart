// Single line coment menggunakan //
// Multi line menggunakan /* ... */
// Documentation comment menggunakan /// atau /** */

/** Multi line comment
 * Ini adalah contoh penggunaan multi line comment
 * yang lebih dari satu baris
 * dan biasanya digunakan untuk dokumentasi
 */

/**
 * program yang pertama dijalankan [main], kemudian
 * function [multiply] akan mengembalikan nilai perkalian 5 * 5
 */

void main(List<String> args) {
  print('Dart is fun!');

  print("5 * 5 = ${multiply()}");
}

int multiply() {
  return 5 * 5;
}
