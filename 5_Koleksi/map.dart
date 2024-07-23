void main(List<String> args) {
  Map mapsample = {
    //key : value
    "name": "Raly",
    "job" : "gamers",
    "age": 15.toString(),
    "isMaried" : true,
    'hoby' : ['makan', 'turu', 'ngopi'],
    'address' : {
      'street' : 'Jalan Kebon Jeruk',
      'city' : 'Jakarta Barat',
      'country' : 'Indonesia'
    },
  };
  print(mapsample);
  print('===================');
//mengakses  elemen map by key
Map<String, String> datadiri = {
'name' : 'kafky',
'address' : 'sekayu mandiri',
'job' : 'writer',
'age' : 17.toString()
};

print(datadiri['name']);
print('===================');
//mengubah value dari key tertentu
datadiri['name'] = 'jolie';
print('===================');
//menambah elemen baru
datadiri['karya'] = '12 kisah atma';
print('===================');
//menghitung panjang map
print(datadiri.length);
print('===================');
//menghapus key dan value dari map
datadiri.remove('age');
print(datadiri);
print('===================');

//membaca key dengan bentuk list
print(mapsample['hoby']);

//membaca key dengan bentuk list by index
print(datadiri.keys.toList()[0]);

//membaca value tertentu 
print(mapsample.containsValue('gamers'));

//membaca key tertentu
print(mapsample.containsKey('hoby'));


Map biodata={
  'name' : 'fira',
  'gaji' : '2 digit',
};
//menggabungkan 2 data
mapsample.addAll(biodata);
print(mapsample);

//menghapus semua elemen map
mapsample.clear();
print(mapsample);

//mengecek apakah map kosong
print(mapsample.isEmpty);

}