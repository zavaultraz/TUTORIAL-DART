double hitungLuasBalok(double panjang, double lebar, double tinggi) {
  return 2 * (panjang * lebar + panjang * tinggi + lebar * tinggi);
}

double hitungVolumeBalok(double panjang, double lebar, double tinggi) {
  return panjang * lebar * tinggi;
}

void main() {
  double panjang = 5;
  double lebar = 3;
  double tinggi = 2;

  double luas = hitungLuasBalok(panjang, lebar, tinggi);
  double volume = hitungVolumeBalok(panjang, lebar, tinggi);

  print('Luas balok = $luas');
  print('Volume balok = $volume');
}
