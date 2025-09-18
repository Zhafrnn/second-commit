import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan nama anda : ');
  String nama_depan = stdin.readLineSync()!;

  stdout.write('Masukkan nama belakang : ');
  String nama_belakang = stdin.readLineSync()!;

  stdout.write('Masukkan tinggi badan anda : ');
  double tinggi_badan = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan berat badan anda : ');
  double berat_badan = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan umur anda : ');
  int umur = int.parse(stdin.readLineSync()!);

  print('Halo, namaku $nama_depan $nama_belakang');
  print('umurku $umur tahun');
  print('tinggi badanku $tinggi_badan cm');
  print('berat badanku $berat_badan kg');
}
