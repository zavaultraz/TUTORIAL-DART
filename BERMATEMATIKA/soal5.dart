//seorang pengusaha membeli bahan baku seharga Rp2.000.000 
//dan mengeluarkan biaya produksi sebesar Rp1.000.000. 
//Jika dia menjual produk jadi dengan harga total Rp4.000.000, 
//berapa persen keuntungan yang diperolehnya?

//answer
double hitungPersentaseKeuntungan(double hargaPokok, double hargaJual) {
 
  double keuntungan = hargaJual - hargaPokok;

  
  double persentaseKeuntungan = (keuntungan / hargaPokok) * 100;

  return persentaseKeuntungan;
}

void main() {
  // Data input
  double hargaPokok = 2000000 + 1000000; 
  double hargaJual = 4000000;

  double persentaseKeuntungan = hitungPersentaseKeuntungan(hargaPokok, hargaJual);


  print('Persentase keuntungan yang diperoleh adalah ${persentaseKeuntungan.toStringAsFixed(2)}%');
}
