//Seorang karyawan bekerja di sebuah bengkel mobil 
//dan menerima gaji sebesar Rp50.000 per jam. 
//Jika dia bekerja selama 8 jam 
//sehari dan bekerja selama 22 hari dalam sebulan, 
//berapa gaji total yang dia terima dalam sebulan?

double hitungGajiBulanan(double gajiPerJam, int jamKerjaPerHari, int jumlahHariKerja) {
  double gajiHarian = gajiPerJam * jamKerjaPerHari;
  double gajiBulanan = gajiHarian * jumlahHariKerja;
  return gajiBulanan;
}

void main() {
  
  double gajiPerJam = 50000;
  int jamKerjaPerHari = 8;
  int jumlahHariKerja = 22;

  // Hitung gaji bulanan
  double totalGaji = hitungGajiBulanan(gajiPerJam, jamKerjaPerHari, jumlahHariKerja);

  // Tampilkan hasil
  print('Gaji total yang diterima karyawan dalam sebulan adalah Rp. ${totalGaji}');
}


