void main(List<String> args) {
  // ada single quote dan double quote
  // '' ini single quote
  // "" ini double quote

  String singleQuote = 'Apa kabar kamu?';
  String doubleQuote = "Alhamdulillah baik";

  print('"Apa Kabar kamu?", Tanya Umar');

  print(' $singleQuote dan $doubleQuote');

  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  // ini simbol \ backslash
  //untuk menghindari karakter khusus
  print('\$ ini adalah symbol dollar $kalkulasi');

  // \ unicode
  print('\u{1f600}'); //emoji

  // \n new line = garis baru
  print('Hello \ndunia');
}
