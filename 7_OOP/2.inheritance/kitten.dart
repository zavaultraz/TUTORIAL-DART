import 'tiger.dart';

class Kitten extends Tiger {
  String ear;

  
  Kitten(super.name, super.age, super.color, super.berat, super.eat, super.eyeColor, this.ear); 
      

  
  void Kitteninfo() {
    print('Name: $name, Age: $age, Color: $color, Weight: $berat, Eat: $eat, Ear: $ear');
  }
}
