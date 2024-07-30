import 'animal.dart';
import 'cat.dart';
import 'fish.dart';
import 'dog.dart';

void main(List<String> args) {
  animal cat = Cat(18, 'yellow', 'kadir', 'hijau');
  cat.eat();
  Cat caty = Cat(18, 'yellow', 'kadir', 'hijau');
  caty.meow();
  animal fish = Fish(1, 'MAS', 'JUKY', 'KENCANG');
  fish.eat();
  Fish fishy = Fish(1, 'MAS', 'JUKY', 'KENCANG');
  fishy.swim();
  animal dog = Dog(9, 'KIKI', 'BLACK', 'TAJAM');
  dog.eat();
  Dog dogy = Dog(9, 'cucr', 'putih', 'kacaw');
  dogy.wolf();
}
