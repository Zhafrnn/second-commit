void main(List<String> args) {
  /**
   * list menyimpan data secara berurutan
   * dan diakses malalui index, 
   * index dibaca atau dimulai dari index ke 0
   * 
   * [ Square bracket ]
   * { Curly bracket }
   * ( Round bracket )
   */

  List<String> buah = ['Apel', 'Banana', 'Cherry', 'Durian'];
  print(buah[0]); //output Apel
  /**
   * untuk pemanggilan data dari menggunakan [index]
   * dimulai dari 0
   */
  print('\n========== ADD ==========');

  //menambahkan element list diakhir
  buah.add('Watermelon');
  print(buah);

  print('\n========== INSERT ==========');
  //menambahkan element list sesuai index
  //
  buah.insert(3, 'Jambu');
  print(buah);

  print('\n========== REMOVE ==========');

  buah.remove('Banana');
  print(buah);

  print('\n========== LENGTH ==========');
  //melihat jumlah data/panjang element
  print(buah.length);

  print('\n========== CONSTAINS ==========');
  print(buah.contains('Watermelon')); //mengecek watermelon ada atau tidak
  print(buah.contains('bernuk'));

  print('\n========== INDEX OF ==========');
  //mengecek element inde ke berapa
  print(buah.indexOf('Watermelon'));

  ('\n========== CLEAR ==========');
  // menghapus semua element
  buah.clear();

  ('\n========== FOR EACH ==========');
  // foreach digunakan untuk memanggil seluruh elemant dalam list
  // ((_) => ) lamba (function anonimous)
  buah.forEach((e) => print(e));

  // Spread list
  /**
   * digunakan untuk menggabungkan
   * dua list menjadi satu
   */

  List<String> breakfast = ['Nasi kebuli', 'Telur', 'Ayam bakar', 'Sayr bayam'];

  List<String> lunch = [
    'Nasi mandi',
    'Beeef',
    'Bakso bakar',
    'Kerang ijo',
    'Es buah',
  ];

  var allyoucaneat1 = [breakfast, lunch];
  print(allyoucaneat1);

  var allyoucaneat2 = [...breakfast, ...lunch];
  print(allyoucaneat2);

  /**
   * buatlah list tyang berisi 5 nama dar A-E
   * - dan tampilkan data nama index 3
   * - tambahkan nama baru, lalu hapus nama pertama
   * - cek apakah nama Eka ada dalam list
   */
}
