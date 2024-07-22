import 'dart:math';

void main(List<String> args) {
  //operasi matematika
  int a = 10;
  int b = 20;
  int c = 2;
  
  // penjumlahan
  print("Penjumlahan : ${a + b}");
  print(a += b);
  //kurang
  print("Pengurangan : ${a - b}");
  print(a -= c);
  //perkalian
  print("Penrkalian : ${a * b}");
  //pembagian
  print("Pembagian : ${a / b}");
  //perpangkatan
  print("Perpangkatan : ${pow(b, c)}");
  //sisa bagi
  print("Sisa bagi : ${b % a}");
  //increment
  print("Increment : ${++a}");
  //decrement
  print("Decrement : ${--b}");
}