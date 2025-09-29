void main(List<String> args) {
  //menentukan jumlah baris
  //dan menampilkan teks setiap baris
  for (var i = 5; i >= 1; i--) {
    // print('Baris ke $i');
    // var j akan berulang suntuk menampilkan
    // karakter bintang setiap baris
    // karena var i dimulai dari 1,
    // maka var j dimulai dari 1
    // jadi j == 1
    var bintang = '';
    for (var j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }
}
