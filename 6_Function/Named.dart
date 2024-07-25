String dataaDiri({
  String nama = "kila",
  String alamat = "jalan raya",
  String nohp = "08123456789",
}) {
  return 'nama: $nama, alamat: $alamat, hp: $nohp';
}

void main() {
  print(dataaDiri());
  print(dataaDiri(nama: "John", alamat: "Jalan Merdeka", nohp: "08129876543"));
  print(dataaDiri(nama: "leci"));
}
