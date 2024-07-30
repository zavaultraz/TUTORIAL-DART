void main(List<String> args) {
  //values digunakan untuk 
  //mendapatkan semua nilai dari enum
  print(pelangi.values);
  print(ultraman.values);
  print(pelangi.jinga);
  print(ultraman.orb);
  //fungsi index digunakan
  //untuk mendapatkan nilai enum berdasarkan index
  print(pelangi.jinga.index);
  

  var color = pelangi.merah;
  switch (color) {
    case pelangi.hijau:
    print('hijau nye');
    break;
    case pelangi.jinga:
    print('jinga nye');
    break;
    case pelangi.kuning:
    print('kuning nye');
    break;
    case pelangi.merah:
    print('merah nye');
    default:
    print('tidak ada');
  }
}



enum pelangi{
  merah,jinga,kuning,hijau
}

enum ultraman{
  belial,orb,hikaru
}

enum status {
  aktif,nonaktif,pending
}
