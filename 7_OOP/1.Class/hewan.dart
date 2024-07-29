class Hewan {
  String nama;
  int umur;
  String jenis;
  String warna;
  double berat;
  String makan;

  //constructor
  Hewan(this.nama, this.umur, this.jenis, this.berat, this.warna, this.makan);

  //method
  void biodata() {
    print('''
nama $nama
umur $umur
jenis $jenis
berat $berat
warna $warna
''');
  }

  void eat(){
    print('si $nama lagi makan $makan');
  }
}
void main(List<String> args) {
  Hewan animal = Hewan('ajil', 17, 'lanang', 40, 'putih', 'keyboard');
  animal.biodata();
  animal.eat();
//casecade 
  var hewanbaru = Hewan('', 7, 'lanang', 30, 'hijau', '')
  ..nama = "bunglon"
  ..umur = 20
  ..jenis = "coklat"
  ..eat();
  hewanbaru.biodata();
}