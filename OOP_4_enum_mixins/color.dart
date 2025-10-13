enum EnumColor {
  Merah('#ff0000', 1),
  Jingga('4678ff', 2),
  Kuning('fffb26', 3),
  Hijau('38f600', 4),
  Biru('0100c0', 5),
  Nila('ffbc2c', 6),
  Ungu('ff2ce3', 7);

  final String rainbow;
  final int number;

  const EnumColor( this.rainbow, this.number);

  String toString() => '''
  Ini adalah warna $name,
  dengan kode warna $rainbow,
  dengan nomor urut $number
  ''';

  /**
   * Merah adalah sebagian nama dari enum
   * kemudian rainbow, dan he sebagai parameter
   * jangan lupa ketika kita membuat variable
   * didaftarka juga ke constractor, sesuaikan
   * dengan urutannya
   * 
   * $ nama adela variable bawaan dari enum class
   * untuk mengakses nama enum dari kelas enum
   */
}
