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
}
