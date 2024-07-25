//Sebuah pabrik memproduksi 300 unit produk setiap hari. 
//Biaya produksi per unit produk adalah Rp25.000. 
//Berapa biaya total yang dikeluarkan pabrik untuk 
//memproduksi produk selama 20 hari kerja?


//jawab
double totalProduksi (double unit,double hargaProduk,double biaya)=>unit*hargaProduk*biaya;
void main(List<String> args) {
  print(totalProduksi(300, 25000, 20));
}