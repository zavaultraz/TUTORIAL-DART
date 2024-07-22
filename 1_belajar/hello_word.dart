/*
function main coment ADALAH YANG PERTAMA KALI DIJALANKAN
 */

void main(List<String> args) {
  print('hello world');

  var name = 'sigma mewing';
  String addres = '\nSentul, Kabupaten Bogor';
  String name2 = 99.toString();
  print(name2);
  print(name);
  // menggabungkan 2 kalimat
  print('hello nama ku ${name}\nAku tinggal di ${addres}');
print('hello nama ku ${name[4]} \\n Aku tinggal di ${addres}');

  var kapital = 'El kuMar';
  //kapital semua
  print(kapital.toUpperCase());
  //huruf kecil
  print(kapital.toLowerCase());
  //menghitung panjang text
  print(kapital.length);
  //menghapus spasi di awal dan di akhir text
  print(kapital.trim());
  //menghapus depan nya aja/ di awal text (leading)
  print(kapital.trimLeft());
  //menghapus belakang nya aja/ di akhir text (trailing)
  print(kapital.trimRight());

  /*
  Multi line coment
  */

  //single line coment

  //menggunakan split -> digunakan untuk memisahkan text berdasrkan karakter tertentu
  print(kapital.split(','));
  //Replace ALL mengubah huruf E jadi x
  print(kapital.replaceAll('E', 'x'));
  /**
  replace range
  replaceRange (int start,int end, string replacement)
  dari index start sampai end akan diganti dengan replacement
   */
  print(kapital.replaceRange(0, 1, 'KuMar'));
}