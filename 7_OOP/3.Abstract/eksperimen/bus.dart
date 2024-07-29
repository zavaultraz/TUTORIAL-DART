import 'kendaraan.dart';
class Bus extends Kendaraan{
  int platNomor;
  double waktu;
  double jarak;
  Bus(super.model,this.platNomor,this.jarak,this.waktu);
  
  @override
  double kecepatanMaximal() {
    return jarak/waktu;
  }


}