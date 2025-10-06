void main(List<String> args) {
  /**
   * map = manyimpan data dalam bentuk key:value
   * mengakses data menggunakan key
   */

  /**
   * String yang kiri menandakan tipe data untuk key
   * String yang kanan menandakan tipe data untuk value
   */
  Map<String, String> platNomor = {
    'A': 'Banten',
    'B': 'Jakarta',
    'D': 'Bandung',
    'E': 'Cirebon',
    'F': 'Bogor',
    'G': 'Pekalongan',
    'H': 'Semarang',
  };
  print(platNomor);
  print(platNomor['B']);
  // untuk memanggil value dari key caranya variable['key']

  /**
   * manambahkan data
   */

  platNomor['L'] = 'Surabaya';
  print(platNomor);

  /**
   * menampilkan seluruh keys
   * menggunakan properties keys
   */

  print(platNomor.keys);

  /**
   * menampilkan seluruh valua
   * menggunakan properties value
   */

  print(platNomor.values);
}
