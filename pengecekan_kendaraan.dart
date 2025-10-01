import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan angka kendaraan : ');
  String angkaKendaraan = stdin.readLineSync()!;

  var mobil = '1';
  var motor = '2';
  var sepeda = '3';
  var kapal = '4';

  switch (angkaKendaraan) {
    case '1':
      print('Ini adalah Mobil');
      break;
    case '2':
      print('Ini adalah motor');
      break;
    case '3':
      print('Ini adalah sepeda');
      break;
    case '4':
      print('Ini adalah kapal');
      break;
    default:
      print('Cuma punya 4 mas!');
  }
}
