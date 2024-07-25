double hitungLuasKubus(double sisi) {
  return 6 * sisi * sisi;
}

double hitungVolumeKubus(double sisi) {
  return sisi * sisi * sisi;
}

void main() {
  double sisi = 5;
  double luas = hitungLuasKubus(sisi);
  double volume = hitungVolumeKubus(sisi);
  print("Luas kubus dengan sisi $sisi adalah $luas");
  print("Volume kubus dengan sisi $sisi adalah $volume");
}
