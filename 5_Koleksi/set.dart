//set data koleksi yang hanya
//menyimpan data unik saja

void main(List<String> args) {
  Set<int> set = Set();
  //menambahkan data ke dalam set
  set.add(1);
  print(set);
  set.add(2);
  print(set);

  //menghapus data dari set
  set.remove(1);
  print(set);

  //menghapus semua data dari set
  set.clear();
  print(set);
  //mengecek apakah set kosong
  print(set.isEmpty);

  Set<String> name = Set();
  name.add("Rahmad");
  name.add("lahad");
  name.add("java");
  print(name);
  //menghitung panjang lenght
  print(name.length);
  //mengecek pakah data ada didalalam set
  print(name.contains("Rahmad"));
//fungsi untuk menggabungkan 2 set
  Set<String> skill = Set();
  skill.add('java');
  skill.add('css');
//fungsi union untuk menggabungkan 2 set
  Set<String> union = name.union(skill);
  print(union);

//fungsi intersection
//mencari data yang sama
  Set<String> intersection = name.intersection(skill);
  print(intersection);

//fungsi difference
//menghitung data yang berbeda
//membandingkan data name dan nyari apa yang beda dari skill 
  Set<String> differce = name.difference(skill);
  print(differce);

//fungsi look up
//mencari data yang ada di set
//jika data ada makan akan mengembalikan data
//jika tidak akan mengembalikan null
print(name.lookup('java'));
print(name.lookup('rahmad'));//out null
}
