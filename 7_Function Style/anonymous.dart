void main(List<String> args) {
  greeting('budi');

  //anonymous fx 
  Function lamda = () => print('hello from lamda');
  lamda();

  //anonymous fx with parameter
  (int number1, int number2) {
    print(number1 + number2);
  };


  Function Volume = (double radius) {
    return (4 / 3) * 3.14 * (radius * radius * radius);
  };

  Function luas = (double radius) {
    return 4 * 3.14 * (radius * radius);
  };

double radius = 10;

  print('volume nya = ${Volume(radius)}');
  print('luas permukaan = ${luas(radius)}');


//function nama Function
//() sebagai argument/parameter
// => sebagai return
Function kalkulator = ()=>print('hello from kalkulator');
kalkulator();
Function luasPersegi = (double sisi )=>sisi * sisi;
print(luasPersegi(4.0));


//buat anonymous fx volume dan luas tabung r=100 t=100
// Fungsi anonim untuk menghitung volume tabung
Function volumeTabung = (double r, double t) => 3.14 * r * r * t;
print(volumeTabung(100.0,100.0));
// Fungsi anonim untuk menghitung luas permukaan tabung
Function luasPermukaanTabung = (double r, double t) => 2 * 3.14 * r * (r + t);
print(luasPermukaanTabung(100.0, 100.0));



//pengunaan di map 
List<int> numbers =[1,2,3,4,5];
print(numbers);
List<int> result = numbers.map((numbers)=>numbers *numbers).toList();
print(result);


}

void greeting(String name) {
  print('Hello, World! $name');
}


//buat anonymus function perhitungan volume bola dan luas
