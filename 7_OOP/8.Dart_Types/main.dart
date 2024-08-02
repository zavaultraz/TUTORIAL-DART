import 'sekolah.dart';

void main(List<String> args) {
  
  var dataSekolah = Sekolah<String>('SMK IDN Sentul');
  print(dataSekolah.getValue()); // Output: SMK IDN Sentul

  var angkatanSekolah = Sekolah<int>(2023);
  print(angkatanSekolah.getValue()); // Output: 2023

  var prestasi = Sekolah(true);
  print(prestasi.getValue()); // Output: true

  var NilaSekolah = Sekolah<double>(90.3);
  print(NilaSekolah.getValue()); // Output: 90.3


}