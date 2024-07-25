const pi = 3.14;

double luasPermukaanTabung(double jariJari, double tinggi) {
  return 2 * pi * jariJari * (jariJari + tinggi);
}

double volumeTabung(double jariJari, double tinggi) {
  return pi * jariJari * jariJari * tinggi;
}

void main() {
  double jariJari = 7;
  double tinggi = 10;

  double luas = luasPermukaanTabung(jariJari, tinggi);
  double volume = volumeTabung(jariJari, tinggi);

  print('Luas permukaan tabung: $luas');
  print('Volume tabung: $volume');
}
