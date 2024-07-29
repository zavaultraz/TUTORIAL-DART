import 'animal.dart';

class Tiger extends Animal {
  final String eyeColor;
  //constructor
  //key word super untuk mengakses constructor dari parent
  Tiger(String name, age, color, berat, eat, this.eyeColor)
      : super(name, age, color, berat, eat);

  void rawr() {
    print('$name is rawr');
  }

  void rawrMacan() {
    print('''
nama  $name
umur $age tahun
warna $color
berat $berat kg
makan $eat
eyeColor $eyeColor
''');
  }
}
