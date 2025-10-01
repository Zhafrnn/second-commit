void main(List<String> args) {
  /**
   * kode swith case bisa berjalan ketika kondisinya dipanggil
   * kalau kondisinya tidak ada
   * maka yang dijalankan adalah kondisi default
   * 
   * switch (kondisi/expression)
   * case
   * break // stop
   * default
   */

  final firstNumber = 10;
  final secondNumber = 2;
  String operator = '/';// Ekspresi

  //Operator yang di switch itu expression (kondisi)
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '/':
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break;
    case '*':
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '%':
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break;
    default:
      print('Operator tidak valid');
  }

  /**
   * Menggunakan switch case
   * 
   * buatkan perhitungan dengan perhitungan
   * angkaPertama, angkaKedua, simbnolnya
   * +, -, /, *, %
   * 
   * buatkan pengecekan hari dari senin - jumat
   * "Ini adalah hari Senin"
   * hari dari sabtu - minggu
   * "Ini adalah hari libur"
   * tidak sensitive case (kalau sensitive betul-betul sama (identik/kapital semua))
   * 
   * buatkan pengecekan kandaraan
   * 1. Mobil
   * 2. Motor
   * 3. Sepeda
   */
}
