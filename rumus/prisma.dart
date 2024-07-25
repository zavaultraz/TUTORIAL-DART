double luasAlas(double alas, double tinggi) => alas * tinggi / 2;

double kelilingSegitiga(double sisi1, double sisi2, double sisi3) => sisi1 + sisi2 + sisi3;

double luasPrisma(double luasAlas, double keliling, double tinggi) => 2 * luasAlas + keliling * tinggi;

double volumePrisma(double luasAlas, double tinggi) => luasAlas * tinggi;

void main(List<String> args) {
  double alas = 6;
  double tinggiPrisma = 12;
  double tinggiSegitiga = 8;

  double luasA = luasAlas(alas, tinggiSegitiga);
  double sisi1 = 6;
  double sisi2 = 6;
  double sisi3 = 6;
  double keliling = kelilingSegitiga(sisi1, sisi2, sisi3);
  double luasP = luasPrisma(luasA, keliling, tinggiPrisma);
  double volumeP = volumePrisma(luasA, tinggiPrisma);

  print('Luas prisma = $luasP');
  print('Volume prisma = $volumeP');
}
