mixin flyable {
  void fly() {
    print('Saya terbang');
  }
}
mixin walkable {
  void walk() {
    print('Saya berjalan');
  }
}
mixin swimable {
  void swim() {
    print('Saya berenang');
  }
}
/**
 * untuk menandakan sabagai mixin harus ada keyword mixin
 * didepannya ex : mixin walkable dan untuk implementasinya
 * atau penggunaannya digunakan keyword with dikelas yang
 * akan di gunakan
 */