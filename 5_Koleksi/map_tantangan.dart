void main(List<String> args) {
 
  String nama = 'Budi Doremi uhuy';
  int usia = 20;
  String alamat = 'Jl. Raya no1 jakarta';
  String email = 'budidoremiuhuy2gmail.com';
  String nomorHp = '081234567890';
  int totalBelanja = 1000000;
  bool statusDelivery = true;

  Map<String, int> sepatu = {
    'Bandung Cibaduyut': 300000
  };

  Map<String, int> kaos = {
    'Arei Gearoutdoor': 150000
  };

  Map<String, int> celana = {
    'Arei Gearoutdoor': 200000
  };

  Map<String, int> tas = {
    'Gunung Eiger 70L': 350000
  };

  Map<String, int> jaket = {
    'Gunung Eiger': 200000
  };

  Map<String, int> topi = {
    'Gunung Eiger': 100000
  };

  Map<String, Map<String, int>> daftarBelanja = {
    'Sepatu': sepatu,
    'Kaos': kaos,
    'Celana': celana,
    'Tas': tas,
    'Jaket': jaket,
    'Topi': topi,
  };

  Map<String, dynamic> dataEcommerce = {
    'nama': nama,
    'usia': usia,
    'alamat': alamat,
    'email': email,
    'nomor_hp': nomorHp,
    'total_belanja': totalBelanja,
    'status_delivery': statusDelivery,
    'daftar_belanja': daftarBelanja,
  };

  print(dataEcommerce);
}
