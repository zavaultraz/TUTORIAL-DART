//{{ itu nama parameter }}
//[[Itu nama opsianal oparameter]]

String dataaDiri(
String nama,
[int umur =23,double tinggi =170.0]

){
  return "Nama saya $nama,umur $umur ,tinggi saya $tinggi";
}

void main(List<String> args) {
  print(dataaDiri("Rizki", 22, 171.0));
  print(dataaDiri("saykung"));
  print(dataaDiri("masako",40));
}