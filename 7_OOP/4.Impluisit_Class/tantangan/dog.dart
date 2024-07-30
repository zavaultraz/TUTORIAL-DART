import 'animal.dart';

class Dog implements animal {
  @override
  int age;

  @override
  String color;

  @override
  String name;
  String earType;
  Dog(this.age, this.name, this.color, this.earType);
  @override
  void eat() {
    print('hewan $name berumur $age warna $color lagi makan');
  }

  void wolf() {
    print('wolf kuping ku $earType');
  }
}
