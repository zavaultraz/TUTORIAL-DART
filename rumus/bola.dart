const pi =3.14;
double luasBola (double radius)=> 4*pi*radius*radius;
double volumebola (double radius)=>pi*radius*radius*radius*4/3;
void main(List<String> args) {
  print(luasBola(10));
  print(volumebola(100));
}