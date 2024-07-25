// Persamaan Gerak Lurus Berubah Beraturan (GLBB) ::::
//     a. Sebuah mobil mulai bergerak dari keadaan diam dengan percepatan konstan sebesar 2 m/s². 
//      Hitung jarak yang ditempuh mobil setelah 5 detik.
//     b. Sebuah benda bergerak dengan percepatan konstan 3 m/s². 
//      Jika benda tersebut memiliki kecepatan awal 4 m/s, berapa jarak yang ditempuh benda tersebut dalam waktu 6 detik?
//     c. Sebuah sepeda motor bergerak dengan kecepatan awal 10 m/s 
//     dan memiliki percepatan 2 m/s². Berapa waktu yang dibutuhkan 
//     sepeda motor tersebut untuk mencapai kecepatan 30 m/s?
//     d. Sebuah benda bergerak dari keadaan diam dan mencapai 
//     kecepatan 25 m/s dalam waktu 5 detik. 
//     Berapa besar percepatan benda tersebut?
//     e. Sebuah kereta api bergerak dengan 
//     kecepatan awal 20 m/s dan mempercepat dengan percepatan konstan 1 m/s² selama 15 detik. Berapa jarak total yang ditempuh kereta api selama periode tersebut?

double hitungJarak(double kecepatanAwal, double percepatan, double waktu) {
  // Menggunakan rumus s = v0*t + 0.5*a*t*t
  return kecepatanAwal * waktu + 0.5 * percepatan * waktu * waktu;
}

double hitungWaktu(double kecepatanAwal, double kecepatanAkhir, double percepatan) {
  // Menggunakan rumus v = v0 + a*t
  return (kecepatanAkhir - kecepatanAwal) / percepatan;
}

double hitungPercepatan(double kecepatanAkhir, double kecepatanAwal, double waktu) {
  // Menggunakan rumus a = (v - v0) / t
  return (kecepatanAkhir - kecepatanAwal) / waktu;
}

void main() {
  // Soal a
  double jarakA = hitungJarak(0, 2, 5);
  print("Jarak yang ditempuh mobil pada soal a adalah: $jarakA meter");

  // Soal b
  double jarakB = hitungJarak(4, 3, 6);
  print("Jarak yang ditempuh benda pada soal b adalah: $jarakB meter");

  // Soal c
  double waktuC = hitungWaktu(10, 30, 2);
  print("Waktu yang dibutuhkan sepeda motor pada soal c adalah: $waktuC detik");

  // Soal d
  double percepatanD = hitungPercepatan(25, 0, 5);
  print("Percepatan benda pada soal d adalah: $percepatanD m/s²");

  // Soal e
  double jarakE = hitungJarak(20, 1, 15);
  print("Jarak total yang ditempuh kereta api pada soal e adalah: $jarakE meter");
}
