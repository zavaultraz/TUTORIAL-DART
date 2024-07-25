//Sebuah perusahaan roti menggunakan 2,5 kg tepung terigu untuk 
//membuat 50 roti. 
//Berapa kilogram tepung terigu yang diperlukan untuk membuat 200 roti?

//ans
double hitungTepung(int jumlahRoti) {
  
  const double tepungPer50Roti = 2.5;

  
  double perbandinganRoti = jumlahRoti / 50;


  double totalTepung = tepungPer50Roti * perbandinganRoti;

  return totalTepung;
}

void main() {
  int jumlahRotiYangInginDibuat = 200;
  double tepungDibutuhkan = hitungTepung(jumlahRotiYangInginDibuat);

  print('Untuk membuat $jumlahRotiYangInginDibuat roti, dibutuhkan ${tepungDibutuhkan} kg tepung terigu.');
}
