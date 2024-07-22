void main(List<String> args) {
  var a = 10;
  var b = 5;
  var c = 12;

// operator perbandingan
//tanda lebih besar
  print(a > b);
//tanda lebih kecil
print(a < b);
//tanda sama dengan
print(a == b);
//tanda tidak sama dengan
print(a != b);
//tanda lebih besar sama dengan
print(a >= b);
//tanda lebih kecil sama dengan
print(a <= b);
//tanda ! negasi /kebalikan dari hasil nya
print(!true);
print(!(a <= b));

//tanda sama && hasilnya false
print((a > b) && (b < c));
print((a > b) && (b > c));

//tanda || atau
//kalo ada satu true hasil nya true
print((a > b) || (b < c));
}
