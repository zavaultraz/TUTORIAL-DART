String dataaDiri(
  String nama, // opsional parameter
  String alamat, // opsional parameter
  { // Named parameters
  int nohp = 0812345678, // Default value
  double tinggi = 130.4 // Default value
}) {
  return 'nama: $nama, alamat: $alamat, hp: $nohp, tinggi: $tinggi';
}


void main() {
  // Menggunakan nilai default
  print(dataaDiri("kila", "jalan raya"));
  // Output: nama: kila, alamat: jalan raya, hp: 812345678, tinggi: 130.4

  // Menggunakan nilai khusus
  print(dataaDiri("John", "Jalan Merdeka", nohp: 8129876543, tinggi: 175.5));
  // Output: nama: John, alamat: Jalan Merdeka, hp: 8129876543, tinggi: 175.5
  // print(dataaDiri(nama, alamat));
}
