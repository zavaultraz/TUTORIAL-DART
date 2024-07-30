import 'person.dart';
class Employe implements Person {
  int gaji;
  int age;
  String name;
  Employe(this.age,this.name,this.gaji);
  @override
  void greeting() {
    print('Hello, my name is $name and I am $age years old my salary $gaji .');
  }
  
}