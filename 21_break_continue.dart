void main(List<String> args) {
  /**
   * break = digunakan untuk menghentikan seluruh loop
   * continue = melewati iterasi dan melanjtkan iterasi berikutnya
   * 
   * break digunakan untu keluar dari loop leboih awal
   * sedangkan continue digunakan untuk melewati satu iterasi.
   * lalu lanjut ke iterasi berikutnya
   */

  // for (var i = 0; i < 10; i++) {
  //   if (i == 5) {
  //     //saat i == 5, maka perulangan berhenti
  //     break;
  //   }

  //   print(i);
  // }

  // for (var i = 0; i < 10; i++) {
  //   if (i == 7) {
  //     continue; // saat i == 7, maka akan melewati iterasi tapi loop berlanjut
  //   }

  //   print(i); // 0, 1, 2, 3, 4, 5, 6, 8, 9, 10
  //   /**
  //    * saat i bernilai 7 maka dilewati, akan tetapi loop tetap berjalan
  //    * sampai kondisi i nya terpenuhi
  //    */

  //   /**
  //    * buatkan loop 1-97 yang mana jika
  //    * mencapai angka 78 loop berkenti
  //    */

  //   /**
  //    * buatkan program yang mencetak angka 1-120
  //    * dengan melewati angka kelipatan 7
  //    */
  // }

  // for (var i = 1; i < 97; i++) {
  //   if (i == 78) {
  //     break;
  //   }
  //   print('Ini adalah angka $i');
  // }

  // print('===========================');

  for (var i = 1; i <= 120; i++) {
    if (i % 7 == 0) {
      continue;
    }
    print('Ini adalah angka $i');
  }
}
