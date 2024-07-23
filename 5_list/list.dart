void main(List<String> args) {
  List<int>number = [1,2,3,4,5];
  List<dynamic> dynamicList = [1, 'dua', 3, 4.5, false];
 
//**
//TIPE DATA LIST DENGAN DYNAMIC
//** DYNAMIC BISA BERISI BERBAGAI TIPE DATA 
//** SEDANGKAN <INT>,<STRING>, DLL ITU BERARTI HANYA DAPAT BERISI TIPE DATA ITU SAJA
// */

  print(number);
  print(dynamicList);

   // DEFAULT DARI LIST
  List rumah = ['jakarta', 3, true, 7.99];
  //output
  //mengakses elemen by index
  //📍index dimulai dari angka 0
  //(var[urutan yang diminta])
  print(rumah[0]);
  print(rumah[3]);


//MENGGABUNGKAN 2 LIST JADI SATU
List<String> nama = ['lugi', 'adi', 'bumi'];
List<String> nama2 = ['lANA', 'MIKO', 'tigar'];

//MENGECEK PANJANG LIST
//📍panjang list adalah jumlah elemen yang ada di dalam list
print("panjang list $nama adalah ${nama.length}");


//menggabungkan 2 list

List<String> gabungNama = nama + nama2 ;
print(gabungNama);

// Add list menggunakan addAll
//📍addall akan menambahkan semua elemen dari list yang dijadikan parameter
nama.addAll(nama2);
print("ini yg pake addAll $nama");
print('===================');
//MENGECEK PANJANG LIST KALO ADA STATEMENT YANG 
//📍panjang list adalah jumlah elemen yang ada di dalam list
print("panjang list NAMA adalah ${nama.length}");
print('===================');
  //MENAMBAHKAN ELEMEN BARU KE LIST
  //📍add akan menambahkan elemen baru ke list
  nama2.add('POCO-LOCO');
  print("ini yg pake add $nama2");
  print('===================');
//menghapus elemen
//📍remove akan menghapus elemen yang diinginkan
nama2.remove('POCO-LOCO');
print("ini yg pake remove $nama2");
print('===================');

//MENGHAPUS ELEMEN DARI LIST BERDASARKAN INDEX
//📍removeAt akan menghapus elemen yang diinginkan berdasarkan index
nama2.removeAt(0);
print("ini yg pake removeAt $nama2");
print('===================');
//removeLast
//📍removeLast akan menghapus elemen terakhir dari list
nama2.removeLast();
print(nama2);
print('===================');

//removeRange
//📍removeRange akan menghapus elemen dari list berdasarkan range
// nama.removeRange(start, end);
nama.removeRange(1, 3);
print(nama);
print('===================');

//insert
//📍insert akan menambahkan elemen baru ke list berdasarkan index
// nama.insert(index, value);
nama.insert(1, 'POCik-LOCO');
print(nama);
print('===================');

//insertAll
//📍insertAll akan menambahkan elemen baru ke list berdasarkan index
// nama.insertAll(index, list);
nama.insertAll(1, ['ISTORA BNI', 'KERTAPATI BTN']);
print(nama);
print('===================');

//SORT
//📍sort akan mengurutkan elemen list berdasarkan abjad
nama.sort();
print(nama);


}