import 'rectangel.dart';
void main(List<String> args) {
  Rectangel persegiPanjang =Rectangel('merah', 9, 3);
  print(persegiPanjang.luas());
  print(persegiPanjang.keliling());
  persegiPanjang.display();
}