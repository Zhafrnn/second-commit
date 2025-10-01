import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan hari! :');
  String hariBiasa = stdin.readLineSync()!;

  var hari1 = 'Senin';
  var hari2 = 'Selasa';
  var hari3 = 'Rabu';
  var hari4 = 'Kamis';
  var hari5 = 'Jumat';
  var hari6 = 'Sabtu';
  var hari7 = 'Minggu';

  switch (hariBiasa) {
    case 'Senin':
      print('$hari1 adalah hari kerja');
      break;
    case 'Selasa':
      print('$hari2 adalah hari kerja');
      break;
    case 'Rabu':
      print('$hari3 adalah hari kerja');
      break;
    case 'Kamis':
      print('$hari4 adalah hari kerja');
      break;
    case 'Jumat':
      print('$hari5 adalah hari kerja');
      break;
    case 'Sabtu':
      print('$hari6 adalah hari libur');
      break;
    case 'Minggu':
      print('$hari7 adalah hari libur');
      break;
    default:
      print('Salah hari mas!');
  }
}
