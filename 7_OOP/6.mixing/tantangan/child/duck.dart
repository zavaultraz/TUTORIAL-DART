import 'Bird.dart';
import 'interface.dart';

class Duck extends Bird with Swim,Fly,Walk {
  Duck(super.nama);
  
}