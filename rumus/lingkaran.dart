void main() {
  // Nilai contoh untuk masing-masing bangun datar
  int panjang = 10;
  int lebar = 5;
  int sisi = 7;
  int alas = 6;
  int tinggiSegitiga = 4;
  int radius = 5;
  int sisiTrapesium1 = 8;
  int sisiTrapesium2 = 6;
  int sisiTrapesium3 = 7;
  int sisiTrapesium4 = 5;
  int tinggiTrapesium = 4;

  // Nilai pi
  const int pi22per7 = 22 ~/ 7;
  const int pi3_14 = 3; // Gunakan integer untuk 3.14, lebih sederhana tetapi kurang akurat

  // Persegi Panjang
  int luasPersegiPanjang = panjang * lebar;
  int kelilingPersegiPanjang = 2 * (panjang + lebar);

  // Kuadrat
  int luasKuadrat = sisi * sisi;
  int kelilingKuadrat = 4 * sisi;

  // Segitiga
  int luasSegitiga = alas * tinggiSegitiga ~/ 2;
  // Misalnya keliling segitiga diketahui panjang ketiga sisinya
  int sisiSegitiga1 = 5;
  int sisiSegitiga2 = 6;
  int sisiSegitiga3 = 7;
  int kelilingSegitiga = sisiSegitiga1 + sisiSegitiga2 + sisiSegitiga3;

  // Lingkaran
  int luasLingkaran22per7 = pi22per7 * radius * radius;
  int kelilingLingkaran22per7 = 2 * pi22per7 * radius;


  // Trapesium
  int luasTrapesium = (sisiTrapesium1 + sisiTrapesium2) * tinggiTrapesium ~/ 2;
  int kelilingTrapesium = sisiTrapesium1 + sisiTrapesium2 + sisiTrapesium3 + sisiTrapesium4;

  // Menampilkan hasil
  print('Persegi Panjang:');
  print('Luas: $luasPersegiPanjang');
  print('Keliling: $kelilingPersegiPanjang');

  print('\nKuadrat:');
  print('Luas: $luasKuadrat');
  print('Keliling: $kelilingKuadrat');

  print('\nSegitiga:');
  print('Luas: $luasSegitiga');
  print('Keliling: $kelilingSegitiga');

  print('\nLingkaran (pi = 22/7):');
  print('Luas: $luasLingkaran22per7');
  print('Keliling: $kelilingLingkaran22per7');

  print('\nLingkaran (pi = 3.14):');
    print('Luas: $luasLingkaran3_14');
    print('Keliling: $kelilingLingkaran3_14');

  print('\nTrapesium:');
  print('Luas: $luasTrapesium');
  print('Keliling: $kelilingTrapesium');
}
