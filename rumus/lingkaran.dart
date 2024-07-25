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
  
   // Jajar Genjang
  int alasJajarGenjang = 8;
  int tinggiJajarGenjang = 5;
  int sisiJajarGenjang = 10;

  // Layang-layang
  int diagonal1 = 12;
  int diagonal2 = 8;
  int sisiLayangLayang1 = 7;
  int sisiLayangLayang2 = 7;

  // Belah Ketupat
  int diagonalBelahKetupat1 = 10;
  int diagonalBelahKetupat2 = 6;
  int sisiBelahKetupat = 8;




// Trapesium
  int luasTrapesium = (sisiTrapesium1 + sisiTrapesium2) * tinggiTrapesium ~/ 2;
  int kelilingTrapesium = sisiTrapesium1 + sisiTrapesium2 + sisiTrapesium3 + sisiTrapesium4;

  // Jajar Genjang
  int luasJajarGenjang = alasJajarGenjang * tinggiJajarGenjang;
  int kelilingJajarGenjang = 2 * (alasJajarGenjang + sisiJajarGenjang);

  // Layang-layang
  int luasLayangLayang = diagonal1 * diagonal2 ~/ 2;
  int kelilingLayangLayang = 2 * (sisiLayangLayang1 + sisiLayangLayang2);

  // Belah Ketupat
  int luasBelahKetupat = diagonalBelahKetupat1 * diagonalBelahKetupat2 ~/ 2;
  int kelilingBelahKetupat = 4 * sisiBelahKetupat;


  // Nilai pi
  const double pi22per7 = 22 / 7;
  const double pi3_14 = 3.14;

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
  double luasLingkaran22per7 = pi22per7 * radius * radius;
  double kelilingLingkaran22per7 = 2 * pi22per7 * radius;




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



  print('\nTrapesium:');
  print('Luas: $luasTrapesium');
  print('Keliling: $kelilingTrapesium');

  print('luas: $luasBelahKetupat');
  
}
