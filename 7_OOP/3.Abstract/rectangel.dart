import 'shape.dart';
class Rectangel extends Shape {
//properties / attributes
double panjang;
double lebar;

//constructor
Rectangel(super.color,this.panjang,this.lebar);

//fungsi override menandakan bahwa method 
//tersebut diambil dari parent class
  @override
  double keliling() {
    return 2*(panjang+lebar);
  }

  @override
  double luas() {
    return panjang*lebar;
  }
  
}