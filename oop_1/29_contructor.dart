class Hewan {
  /**
   * Ketika suatu objek dibuat, semua properties yang ada
   */

  // properties
  String? name;
  String? color;
  double? weigth;

  // contructor
  Hewan(this.name, this.color, this.weigth)

  // Hewan(String name, String color, double weigth){
  //   this.name;
  //   this.color;
  //   this.weigth;
  // }

  // methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }

  var hewan1 = Hewan('Udin', 'Golden Brown', 1.5);
}
