import 'bus.dart';

void main(List<String> args) {
  Bus bisku = Bus('hino dutro', 91010, 300, 20);
  print(bisku.kecepatanMaximal());
  
  bisku.namaKendaraan();

}