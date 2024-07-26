class Animal {
  String name;
  int age;
  String color;
  double berat;
  String eat;
  //constructor
  Animal(this.name,this.age, this.color, this.berat, this.eat);
  //method
  void food(){
    print('Makanan $eat lagi dimakan sama $name');
  }
  void sleep(){
    print('Tidur lagi $name');
  }
  void walk(){
    print('Berjalan lagi $name');
  }
}