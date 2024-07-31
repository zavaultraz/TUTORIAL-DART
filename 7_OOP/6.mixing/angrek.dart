import 'tumbuhan.dart';
import 'interface.dart';
class Angrek extends Tumbuhan with Water,Sun {
  String Color;
  Angrek(super.name,this.Color);
  
  void color(){
    print('$name berwarna $Color ');
  }
  
}