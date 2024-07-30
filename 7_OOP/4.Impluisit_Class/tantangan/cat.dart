import 'animal.dart';
class Cat implements animal {
  int age;
  String color;
  String name;
  String ayecolor;
Cat(this.age,this.color,this.name,this.ayecolor);
  @override
  void eat() {
    print('hewan $name berumur $age warna $color lagi makan');
  }
  void meow(){
    print('meow warna mata $ayecolor');
  }
}