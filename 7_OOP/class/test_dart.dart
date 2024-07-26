import '1_class.dart';
//memangil kelas tumbuhan
import '1_class_named.dart';
void main(List<String> args) {
  Hewan animal2 = Hewan('kaner', 10, 90.2,'merah');
  animal2.biodata();

  Tumbuhan tumbuhan1 = Tumbuhan.name('jeruk');
  
  tumbuhan1.biodata();
}