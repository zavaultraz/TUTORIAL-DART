import 'fish.dart';
import 'interface.dart';

class Flyingfish extends Fish with Swim,Fly {
  Flyingfish(super.nama);
  
}