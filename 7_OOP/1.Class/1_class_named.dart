class Tumbuhan {
  String name = "brocoli";
  int berapa = 3;
  double berat = 0.7;
  String warna = "hijau";

  //constructor with named
  Tumbuhan.name(this.name);
  Tumbuhan.berapa(this.berapa);
  Tumbuhan.warna(this.warna);
  Tumbuhan.berat(this.berat);

  void biodata(){
    print(
      'nama tumbuhan $name, berapa banyak $berapa Pcs, Berat nya $berat, warnanya $warna'
    );
  }

}