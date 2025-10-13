/**
   * Buatlah sebuah class bernama:
   * 'Book' ye=ang merepresentasikan buku dengan
   * setiap buku memiliki:
   * Properties:
   *  - title(String)
   *  - Author(String)
   *  - price(double)
   *  - stock(int)
   * 
   * Constructor:
   *  - Harus bisa menginisialisasi semua properti
   * 
   * Method:
   *  - Discount(double percent)
   *    : Mengurangi harga perdasarkan presentase
   *  - Restock(int amount)
   *    : Menambah stock
   *  - Display()
   *    :menampilkan detail buku
   * 
   * Tantangan utama:
   * - Buat class 'Book' sesuai spesifikasi
   * - Buat 2 objek buku menggunakan constructor
   * - Gunakan casecade notaion untuk:
   *  - Memberi diskon
   *  - Menambah stock
   *  - Menampilkan detail buku
   */

class Book {
  String title = 'Flutter Tutorial';
  String author = 'Al Fathin';
  double price = 15.000;
  int stock = 20;

  Book(this.title, this.author, this.price, this.stock);

  Book.name(this.title);
  Book.color(this.author);
  Book.price(this.price);
  Book.stock(this.stock);

  void book1() {
    print('Title : $title');
    print('Author : $author');
    print('Price : $price');
    print('Stock : $stock');
  }
}
