void main(List<String> args) {
  /**
   * while loop digunakan untuk menjalankan kode blok
   * selama kondisi tertentunya bernilai 'true'
   * cocok digunakan untuk perulangan dengan jumlah yang tidak diketahui
   * secara pasti diawal
   * penggunaannya diawali dengen while(kondisi){kode yang diulang}
   */

  var i = 0;
  while (i <= 10) {
    //kode yang diulang
    print('Ini baris ke $i');
    i++;
  }

  //0 - 10 dari 10 - 0
  //var angka\

  var angka = 10;
  while (angka >= 0) {
    print('Ini baris ke $angka');
    angka--;
  }
}
