void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu
   * baru dilakukan pengecekan kondisi
   * artinya, walaupun program bernilai false program tetap berjalan
   */

  // var angka = 11;
  // do {
  //   print('Ini adalah angka $angka');
  //   angka++;
  // } while (angka <= 10);

  /**
   * do while => jalan dulu baru cek kondisi
   * while loop => cek kondisi dulu baru jalan
   */

  /**
   * Challenge 1
   * 
   * buat program yang menampilkan angka 1-30
   * dengan kelipatan 3 menggunakan do while
   * 3,6,9,12,15.18,21,24,27,30
   */

  // var angka = 3;
  // do {
  //   print('ini adalah angka kelipatan 3 : $angka');
  //   angka += 3;
  // } while (angka <= 30);

  /**
   * Challenge 2
   * 
   * buatkan angka yang menampilkan kelipatan 7
   * dan JUMLAHKAN total kelipatannya
   * range 1-100
   * 7, 14, ..., 98
   * 7 + 14 + 21 + ... 98
   * Totalnya berapa
   */

  // var kelipatan = 0;
  // var total = 0;
  // do {
  //   total += kelipatan; // Lakukan penjumlhan total dulu
  //   print('Kelipatan 7 adalah $kelipatan');
  //   kelipatan += 7;// kemudian baru kelipatannya

  // } while (kelipatan <= 100);

  // print('Total keseluruhannya adalah $total');

  var angka = 50;

  do {
    
    print('Ini adalah angka $angka');
    angka --;

  } while (angka >= 20);
}
