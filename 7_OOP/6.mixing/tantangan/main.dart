import 'child/bat.dart';
import 'child/cat.dart';
import 'child/dolphin.dart';
import 'child/dove.dart';
import 'child/duck.dart';
import 'child/flying-fish.dart';
import 'child/shark.dart';

void main(List<String> args) {
  Dolphin dolphin = Dolphin('Dolphin');
  print('${dolphin.nama}');
  dolphin.swim();

  Bat bat = Bat('kelelawar');
  print('${bat.nama}');
  bat.fly();
  bat.walk();

  Cat cat = Cat('kucing');
  print('${cat.nama}');
  cat.walk();

  Dove dove =Dove('merpati');
  print('${dove.nama}');
  dove.fly();
  dove.walk();

  Duck duck = Duck('bebek');
  print('${duck.nama}');
  duck.swim();
  duck.fly();
  duck.walk();

  Flyingfish flyingfish = Flyingfish('ikan terbang');
  print('${flyingfish.nama}');
  flyingfish.fly();
  flyingfish.swim();

  Shark shark =Shark('hiu');
  print('${shark.nama}');
  shark.swim();
}
