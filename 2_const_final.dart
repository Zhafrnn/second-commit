// data yang bisa diubah : mutable
// data yang tidak bisa diubah : immutable
// tipe data immutable yang ditandai dengan :
// const : compile time constant
// final : run time constant

const phi = 3.14; // ini adalah immutable

void main(List<String> args) {
  var radius = 7; // ini adalah mutable
  radius = 10;

  print('luas lingkaran adalah : ${luaslingkaran(radius)}');
}

num luaslingkaran(num radius) {
  return phi * radius * radius;
}

final namaku = 'Haydar';
final namamu = 'Kino';
