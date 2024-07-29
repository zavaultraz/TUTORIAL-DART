abstract class Shape{
  //properties/ atributes
String color;
//constructor
Shape (this.color);
//methods
//di implementasikan oleh Subclass
double luas();
double keliling();

void display(){
  print('warna : $color');
}


}