class Hewan {
  /**
   * Ketika suatu objek dibuat, semua properties yang ada
   */

  // properties
  String? name;
  String? color;
  double? weigth;

  // contructor
  // Hewan(this.name, this.color, this.weigth)

  // Hewan(String name, String color, double wweigth){
  //   this.name;
  //   this.color;
  //   this.weigth;
  // }

  // Named constructor
  // Hewan.name(this.name);
  // Hewan.color(this.color);
  // Hewan.weigth(this.weigth);

  // Initializer list
  Hewan(this.name, this.color){
    this.weigth = 12.0;
  }

  // methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }
}
/**
 * Ketika sebuah objek dibuat,
 * semua properties yang ada pada kelas
 * harus memiliki nilai
 * 
 * Kita dapat menginisialisasi pada properties nya
 * atau memalui contructornya
 * 
 * Constructor adalah fungsi special dari sebiuah class
 * yang digunakan untuk membuat objek
 * 
 * Sesuai dengan namanya digunakan untuk menginstruksikan objek baru
 * 
 * Apa bedanya dengan fungsi yang lain pada class?
 * 1. construction memiliki nama yang sama dengan nama kelas
 * 2. Tidak memiliki nilai kembarlian(return value)
 * 3. akan secara otomatis dipanggil ketika objek dibuat
 * 
 * Kalau tidak mendefinisikan constructor
 * maka contructor tanpa argument akan dibuat
 * 
 * Dengan membuat contructor
 * kita tidak hanya menginisialisasi nilai 
 * namun juga menjalankan intruksi tertentu 
 * ketika objek dibuat.
 */