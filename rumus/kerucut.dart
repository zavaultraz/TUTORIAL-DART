const double pi = 3.14;

double luasPermukaanKerucut(double r, double s) => pi * r * r + s;

double volumeKerucut(double r, double t) => 1 / 3 * pi * r * r * t;

void main(List<String> args) {
  double r = 3;
  double t = 12;
  double s = 13;

  print('Luas permukaan kerucut: ${luasPermukaanKerucut(r, s)}');
  print('Volume kerucut: ${volumeKerucut(r, t)}');
}
