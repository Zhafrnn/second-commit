void main(List<String> args) {
  /**
   * for loop digunakan untuk menjalankan perulangan kode
   * yang mana jika sudah mencapai hasil yang diinginkan
   * maka program akan berhenti
   * kata kuncinya menggunakan: for(kondisi){ output }
   */

  //i = interasi;
  //kita ingin melakukan perulangan dari angka 1-10
  // kita bisa menggunagakn for loop

  //(variable; kondisi ; increment/decrement)

  for (var i = 0; 1 <= 10; i++) {
    print('ini adalah angka $i');
  }

  /**
   * pengecekan value dari variable
   * velue dicek dari kondisi <= 10
   * jika true maka print
   * karena true maka lakukan i++ (increment)
   * balik lagi ke pengecekan value dari variable
   * jike kondisi nilainya false maka stop program
   */

  /**
   * operator perbandingan
   * < : kurang dari
   * > : Lebih dari
   * <= : kurang lebih dari sama dengan
   * >= : Lebih dari sama dengan
   * && : 'and' harus keduanya true
   * || : 'or' salah satunya true maka hasilnya true
   * ! : 'not' kebalikan jika true maka hasilnya false
   * 
   * - : ini pengurangan
   * + : ini penjumlahan
   * / : ini pembagian
   * * : ini perkalian
   * += : angka += (angka + 1)
   * -= : angka -= (angka - 2)
   * ++ : penjumlah 1
   * -- : pengurang 1
   * buat for loop dari 10 - 0
   */

  for (var i = 10; i >= 0; i--) {
    print('Ini angka $i');
  }

  /**
   * 10 lebih dari 0, print hasil 10
   * kemudian baru di decrement (-1)
   * 10 - 1, maka 9 lebih dari 0 print hasil 9
   * kemudian baru di decrement (-1)
   * 9 - 1, maka 8 lebih dari 0 print hasil 8, dan seterusnya
   * baru berhenti ketika 0 >= 0
   */

  /**
   * Loop kelipatan 3
   */

  //i += 3 berarti i = i + 3
  for (var i = 0; i < 30; i += 3) {
    print('Ini angka $i');
  }

  print('\n');

  /**
   * 
   */

  //membuat jumlah baris
  //perulangan bersarang (nested loop)
  //biasanya dilakukan untuk ngeload data dalam data
  /**
   * 1 - a
   *      - a
   *      - b
   *      - c
   */
  for (var i = 1; i <= 5; i++) {
    //print('Jumlah baris ke $i');

    /**
     * var j itu harus sama dengan var i
     * kenapa?
     * karena jumlah j mengikuti jumla i
     * jika baris i sama dengan 1, maka bintang j juga harus 1
     * maka dari itu j <= i
     */
    var bintang = '';
    for (var j = 0; j <= j; i++) {
      bintang += '*';
    }
    print(bintang);
  }
}
