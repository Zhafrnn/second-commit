import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan angka pertama! : ');
  int angkaPertama = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan simbol! : ');
  String symbol = stdin.readLineSync()!;

  stdout.write('Masukkan angka kedua! : ');
  int angkaKedua = int.parse(stdin.readLineSync()!);

  //var symbol = '+';
  switch (symbol) {
    case '+':
      print('$angkaPertama + $angkaKedua = ${angkaPertama + angkaKedua}');
      break;
    case '-':
      print('$angkaPertama - $angkaKedua = ${angkaPertama - angkaKedua}');
      break;
    case '/':
      print('$angkaPertama / $angkaKedua = ${angkaPertama / angkaKedua}');
      break;
    case '*':
      print('$angkaPertama * $angkaKedua = ${angkaPertama * angkaKedua}');
      break;
    default:
      print('Symbol tidak valid!');
  }
}
