
void main(List<String> args) {
  //function high order
  //calculate sebagai nama fungsi
  //int a, int b sebagai parameter ke 1dan ke 2
  //function sebagai parameter ke 3
  void calculate(int a, int b, Function operation) {
    print("Result : ${operation(a, b)}");
  }

//ada dua cara penuluisan

  //fungsi pejumahan
  int add(int a, int b) => a + b;

  //fungsi pengurangan
  int subtract(int a, int b) {
    return a - b;
  }

  //memanggil function high ordder
  calculate(10, 5, add);
  calculate(19, 5, subtract);

  //tugas buat high order perhitungan folume dan luas bola
  void bola(double r, Function formula) {
    print("Hasil : ${formula(r)}");
  }

  const pi = 3.14;
  double volumeBola(double radius) => (4 / 3) * pi * radius * radius * radius;
  double luasBola(double radius) => 4 * pi * radius * radius;
//memanggil function high order
  bola(10, luasBola);
  bola(10, volumeBola);
}
