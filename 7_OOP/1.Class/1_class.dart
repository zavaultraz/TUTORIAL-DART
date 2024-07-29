class Hewan {
  //Property (Atribute)
  String name;
  int age;
  double weight;
  String color;

  //constructor
  //constructor. Constructor adalah 
  //fungsi spesial dari sebuah kelas 
  //yang digunakan untuk membuat objek. 
  Hewan(this.name, this.age, this.weight,this.color);

  void biodata() {
    print('nama hewan $name, Umur nya $age, berat nya $weight Kg, Warnanya $color');
  }
}

void main(List<String> args) {
  Hewan animal1 = Hewan("Garvold", 3, 53.2,'biru');
  animal1.biodata();
}
