void main(List<String> args) {
  /**
   * data yang memiliki struktur acak dan unique
   * sehingga yang sama hanya dipanggil sekali
   * jadi jika datanya sama maka hanya dipanggil sekali
   * Set 
   */

  // Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  // print(number);
  // number.add(8);
  // print(number);
  // number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15});
  // print(number);

  // /**
  //  * .remove = menghapus element atau data
  //  */

  // number.remove(7);
  // print(number);

  // /**
  //  * .elementAt() = memanggil data element
  //  * berdasarkan index
  //  */

  // print(number.elementAt(1));

  // /**
  //  * dart juga mendukung union dan intersection
  //  * union (u) => menggabungkan 2 data atau lebih menjadi 1 himpunan
  //  * intersection (n) => hanya menggabungkan "data yang sama"
  //  * dari kedua himpunan yang dipertimbangkan
  //  */

  // Set<int> segmentA = {1, 3, 5, 7, 9}; //himpunan pertama
  // Set<int> segmentB = {2, 4, 6, 8, 10}; //himpunan kedua

  // /**
  //  * union => gabungan dari 2 Set / lebih
  //  */

  // var unionSegment = segmentA.union(segmentB);
  // print(unionSegment);

  // var intersectionSegment = segmentA.intersection(segmentB);
  // print(intersectionSegment);

  // Set<int> segmentC = {1, 5, 7, 9, 10}; //segmentA = {1, 3, 5, 7, 9}
  // var cekSama = segmentA.intersection(segmentC);
  // print(cekSama);

  /**
   * buatkan2 set yang menampung
   * nama-nama minimal 7 nama
   * dari masing-masing set
   * - tampilkan unionnya
   * - tampilkan intersectionnya
   * - tentukan panjang element dari keduanya
   * - tentukan panjang element dari unionnya
   * - tentukan panjang element darin intersectionnya
   */

  Set<String> nama1 = {'Al', 'Budi', 'Cicit', 'Dodi', 'Eko', 'Faqih', 'Gani'};
  Set<String> nama2 = {
    'Haydar',
    'Iqbal',
    'Jono',
    'Kumar',
    'Lemo',
    'Munah',
    'Naro',
  };

  var unionNama = nama1.union(nama2);
  print(unionNama);

  var intersectionNama = nama1.intersection(nama2);
  print(intersectionNama);

  var cekPanjang1 = nama1.length;
  print(cekPanjang1);

  var cekPanjang2 = nama2.length;
  print(cekPanjang2);

  var cekUnion = unionNama.length;
  print(cekUnion);

  var cekIntersection = intersectionNama.length;
  print(cekIntersection);
}
