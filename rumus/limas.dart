double luasPermukaanLimas(double sisiAlas, double tinggiLimas, double sisiMiring) {
  double luasSisiTegak = 0.5 * sisiAlas * sisiMiring;
  return sisiAlas * sisiAlas + 4 * luasSisiTegak;
}

double volumeLimas(double luasAlas, double tinggiLimas) {
  return 1/3 * luasAlas * tinggiLimas;
}

void main() {
  double sisiAlas = 8;
  double tinggiLimas = 6;
  double sisiMiring = 7;

  double luas = luasPermukaanLimas(sisiAlas, tinggiLimas, sisiMiring);
  double volume = volumeLimas(sisiAlas * sisiAlas, tinggiLimas); 
  print('Luas permukaan limas: $luas');
  print('Volume limas: $volume');
}
