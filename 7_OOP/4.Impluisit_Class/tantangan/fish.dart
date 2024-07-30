import 'animal.dart';
class Fish implements animal {
  @override
  int age;

  @override
  String color;

  @override
  String name;

  String finType;
  
  Fish (this.age,this.color,this.name,this.finType);

  @override
  void eat() {
    print('hewan $name berumur $age warna $color lagi makan');
  }
  void swim(){
    print('hewan $name berumur $age warna $color lagi berenang dengan fin bertipe $finType');
  }
}