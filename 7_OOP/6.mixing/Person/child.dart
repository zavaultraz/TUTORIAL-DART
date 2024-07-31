import 'person.dart';
import 'interface.dart';
class Childern extends Person with school,grade,programing {
  String hoby;
  String alamat;
  Childern(super.name, super.age,this.hoby,this.alamat);
  void info(){
    print('Name: $name umur $age tinggal di $alamat hoby ku $hoby');
  }
  
}