void main(List<String> args) {
  List<int> angka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Mendefinisikan high-order function dengan parameter fungsi
  var cekNumber = (List<int> numbers, Function(int) cek) {
    for (var number in numbers) {
      cek(number);
    }
  };

  // memanggil high order function
  //numbers sebagai parameter pertama
  //fungsi anonim sebagai parameter kedua
  cekNumber(angka, (int angka) {
    print('Number: $angka');
  });



var kelilingPersegiPanjang = (double panjang,double lebar)=>2*(panjang+lebar);
print(kelilingPersegiPanjang(10, 5));
}

